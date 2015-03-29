<card-list>
    <div each={{opts.cards}} class="card row">
        <div>
            <h4>{{title}} <small if={subtitle}>{{subtitle}}</small></h4>
            <p>{{description}}</p>
            <div>
              <ul class= "links list-unstyled">
                <li if={links.www}><a href="{links.www}"><i class="fa fa-link"></i></a></li>
                <li if={links.email}><a href="{links.www}"><i class="fa fa-envelope-o"></i></a></li>
                <li if={links.facebook}><a href="https://facebook.com/{links.facebook}"><i class="fa fa-facebook"></i></a></li>
                <li if={links.twitter}><a href="https://twitter.com/{links.twitter}"><i class="fa fa-twitter"></i></a></li>
                <li if={links.youtube}><a href="{links.youtube}"><i class="fa fa-youtube-play"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</card-list>