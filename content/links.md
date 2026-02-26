---
title: "Links"
summary: "这里是 PKChemLAB 的朋友们"
url: "/links/"
---

<style>
  .friend-div {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    margin-top: 20px;
  }
  
  .friend-card {
    width: 100%;
    max-width: 300px; 
    background: var(--entry); /* 自动跟随主题黑/白模式 */
    border: 1px solid var(--border);
    border-radius: 12px;
    padding: 15px;
    display: flex;
    align-items: center;
    transition: all 0.3s ease;
    text-decoration: none !important; /* 去掉链接下划线 */
    color: var(--primary) !important;
    box-shadow: 0 2px 4px rgba(0,0,0,0.04);
  }

  /* 鼠标悬停特效：上浮 + 发光 */
  .friend-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 16px rgba(0,0,0,0.1);
    border-color: var(--primary); /* 边框变色 */
  }

  /* 头像样式 */
  .friend-avatar {
    width: 64px;
    height: 64px;
    border-radius: 50%;
    margin-right: 15px;
    border: 2px solid var(--tertiary);
    object-fit: cover;
  }

  /* 文字区域 */
  .friend-info {
    display: flex;
    flex-direction: column;
    justify-content: center;
  }

  .friend-name {
    font-weight: bold;
    font-size: 1.1em;
    margin-bottom: 4px;
  }

  .friend-desc {
    font-size: 0.85em;
    opacity: 0.7;
    line-height: 1.4;
    display: -webkit-box;
    -webkit-line-clamp: 2; /* 最多显示两行简介 */
    -webkit-box-orient: vertical;
    overflow: hidden;
  }
</style>

### 这里是 PKChemLAB 的朋友们

<div class="friend-div">
  
  <a class="friend-card" href="https://plankton2005.best/" target="_blank">
    <img class="friend-avatar" src="https://github.com/Mr2025x.png" alt="Plankton">
    <div class="friend-info">
      <span class="friend-name">痞老板</span>
      <span class="friend-desc">Stay hungry, stay foolish.</span>
    </div>
  </a>

</div>

<br>

###  **友链申请**
>
> 欢迎交换友链！请在 [GitHub Issues](https://github.com/PKChemLAB/The-EXCITED-State/issues) 或邮件中留言。
>
> * **名称：** 你的博客名称
> * **简介：** 一句话介绍
> * **链接：** https://...
> * **头像：** 图片链接


###  **我的站点信息**
>
> * **名称：** The EXCITED State
> * **简介：** Theoretical Chemistry — "Life is nothing but an electron looking for a place to rest."
> * **链接：** https://pkchemlab.github.io/The-EXCITED-State/
> * **头像：** https://github.com/PKChemLAB.png