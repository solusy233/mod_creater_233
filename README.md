# mod_creater_233

> **项目名称**：`mod_creater_233`  
> **视觉设计规范**：完全对齐 Google Gemini 官方设计语言（支持系统级深浅色白天黑夜自适应，严格遵守 Zero-Emoji 规范）  
> **项目所有者与核心共建人**：
> - Owner: [@Void_solusy](https://github.com/Void_solusy)
> - Co-Maintainer (Admin 权限): [@ZanyoToka](https://github.com/ZanyoToka)

---

## 一、 项目定位与特色

`mod_creater_233` 是一款专为 Minecraft 模组开发者（Forge 1.20.1 / NeoForge / Fabric）与 AI 辅助编码（Vibe Coding / Cursor / Claude Code）设计的模块化提示词与技术规约生成工作台。

1. **Gemini 官方首页交互视觉**：
   - 居中星芒呼吸大标题：“需要我为你做些什么？”
   - 标志性居中大胶囊交互框（支持中文名称快速起步、关联预设、回车直达参数面板）。
2. **普通模式与高级模式双轨驱动**：
   - **普通模式 (零基础速填)**：仅聚焦新手最关心的核心问题，未填写项全自动注入官方黄金标准缺省值。
   - **高级模式 (工业级架构)**：开启完整的微观架构控制（体素碰撞预计算缓存、Tick 调度优先级、红石拓扑、Capability 容器解耦、增量网络同步、DataGen 规范等）。
3. **8 大核心 Minecraft 模组资产类型全量覆盖**：
   - **方块 (Block)**：3D 立体等轴测立方体透视，包含采掘掉落、红石充能与状态机。
   - **普通物品 (Item)**：八面钻石宝石晶体，包含食物饱食度、药效赋予、投掷物与燃烧时长。
   - **武器与工具 (Tool)**：采矿镐与双剑，包含剑/镐/斧/铲/锄、Tier 梯队、攻速偏置与命中特技。
   - **防具装备 (Armor)**：胸甲战铠轮廓，包含防御力、护甲韧性、击退抗性与全套被动技能。
   - **生物实体 (Entity)**：苦力怕面容剪影，包含怪物/被动生物/Boss、AI 目标选择器与血条。
   - **机器实体 (BlockEntity + GUI)**：工业机械方块，包含能量电网、流体储罐、物品栏、20 TPS 心跳与客户端 Screen。
   - **药水效果 (MobEffect)**：细颈圆底药水烧瓶，包含有益/有害/中立、粒子色谱、AttributeModifier 与酿造配方。
   - **世界生成 (WorldGen Feature)**：群山地层与矿脉地貌，包含 RuleTest 靶体识别、高度分布曲线与 BiomeModifier。
4. **Zero-Emoji 严苛标准**：
   - 界面与生成的 Markdown 模板严格禁止出现任何 emoji，全量采用纯正 Google Material 矢量 SVG 图标。
5. **深浅色白天黑夜模式自适应**：
   - 支持根据浏览器与操作系统偏好自动跟随（`prefers-color-scheme`），顶栏提供一键手动切换胶囊。
6. **移动端 PWA 与原生跨端打包支持**：
   - 手机浏览器可直接“添加到主屏幕”作为 App 全屏离线使用；支持 Capacitor / Tauri 一键打包为 iOS 与 Android 原生应用。

---

## 二、 运行方式

- **Windows 一键启动**：双击运行 [`open_mod_creater.bat`](open_mod_creater.bat)。
- **浏览器直接打开**：双击用任意现代浏览器打开 [`index.html`](index.html)。

---

## 三、 协作与权限规范

本项目诚邀 [@ZanyoToka](https://github.com/ZanyoToka) 作为核心联合发起人与共建者，享有仓库最高权限（Admin 角色）：
- 具有代码合并、分支保护策略修改、Release 发版与仓库设置的全部管理权限。
- 共同维护 8 大资产类型规范与 DataGen 生成模板。

---

## 四、 开源许可

本项目遵循 MIT 开源许可协议。
