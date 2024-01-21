package com.moyu.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @Author : moyuvip666
 * @Since: 2023/10/25 18:23
 */
@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@TableName("t_vo_trendx")
public class VoTrendX {

    @TableId(value = "Vsn", type = IdType.AUTO)
    private Integer Vn;

    @TableField("Vfull_name")
    private String fullName;

    @TableField("Vproject_id")
    private Integer projectId;

    @TableField("Vis_voted")
    private Boolean isVoted;
}
