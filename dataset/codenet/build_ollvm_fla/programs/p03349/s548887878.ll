; ModuleID = 'Project_CodeNet_C++1400/p03349/s548887878.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s548887878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548887878.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 523121962, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %211
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 523121962, label %7
    i32 1605830310, label %12
    i32 -926954900, label %17
    i32 -1073031951, label %22
    i32 285679825, label %49
    i32 -1871521364, label %52
    i32 -1304213494, label %53
    i32 -266362983, label %56
    i32 -1415932683, label %58
    i32 -1635616737, label %62
    i32 1131877850, label %67
    i32 2013318720, label %73
    i32 707256317, label %74
    i32 1038486757, label %82
    i32 1839933593, label %145
    i32 -1417363764, label %157
    i32 -1949573125, label %158
    i32 162076375, label %161
    i32 42810625, label %162
    i32 -1518369308, label %165
    i32 -1594978128, label %166
    i32 -457750411, label %172
    i32 -1987459569, label %197
    i32 -1463521724, label %200
    i32 -1310971630, label %201
    i32 1590774482, label %204
  ]

; <label>:6:                                      ; preds = %4
  br label %211

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1605830310, i32 -266362983
  store i32 %11, i32* %3
  br label %211

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 4
  store i32 1, i32* @j, align 4
  store i32 -926954900, i32* %3
  br label %211

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @i, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1073031951, i32 -1871521364
  store i32 %21, i32* %3
  br label %211

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %30, %39
  %41 = load i32, i32* @mod, align 4
  %42 = srem i32 %40, %41
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  store i32 285679825, i32* %3
  br label %211

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @j, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @j, align 4
  store i32 -926954900, i32* %3
  br label %211

; <label>:52:                                     ; preds = %4
  store i32 -1304213494, i32* %3
  br label %211

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  store i32 523121962, i32* %3
  br label %211

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @m, align 4
  store i32 %57, i32* @i, align 4
  store i32 -1415932683, i32* %3
  br label %211

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @i, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1635616737, i32 1590774482
  store i32 %61, i32* %3
  br label %211

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %64
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* %65, i64 0, i64 1
  store i32 1, i32* %66, align 4
  store i32 1, i32* @j, align 4
  store i32 1131877850, i32* %3
  br label %211

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @n, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 2013318720, i32 -1518369308
  store i32 %72, i32* %3
  br label %211

; <label>:73:                                     ; preds = %4
  store i32 1, i32* @k, align 4
  store i32 707256317, i32* %3
  br label %211

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @k, align 4
  %76 = load i32, i32* @n, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* @j, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %75, %79
  %81 = select i1 %80, i32 1038486757, i32 162076375
  store i32 %81, i32* %3
  br label %211

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %94
  %96 = load i32, i32* @k, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i32], [305 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %91, %100
  %102 = load i32, i32* @mod, align 4
  %103 = sext i32 %102 to i64
  %104 = srem i64 %101, %103
  %105 = load i32, i32* @j, align 4
  %106 = load i32, i32* @k, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %109
  %111 = load i32, i32* @k, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x i32], [305 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %104, %116
  %118 = load i32, i32* @mod, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* @j, align 4
  %125 = load i32, i32* @k, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %130, %120
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %128, align 4
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* @j, align 4
  %137 = load i32, i32* @k, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %135, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @mod, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 1839933593, i32 -1417363764
  store i32 %144, i32* %3
  br label %211

; <label>:145:                                    ; preds = %4
  %146 = load i32, i32* @mod, align 4
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = load i32, i32* @k, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, %146
  store i32 %156, i32* %154, align 4
  store i32 -1417363764, i32* %3
  br label %211

; <label>:157:                                    ; preds = %4
  store i32 -1949573125, i32* %3
  br label %211

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* @k, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @k, align 4
  store i32 707256317, i32* %3
  br label %211

; <label>:161:                                    ; preds = %4
  store i32 42810625, i32* %3
  br label %211

; <label>:162:                                    ; preds = %4
  %163 = load i32, i32* @j, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @j, align 4
  store i32 1131877850, i32* %3
  br label %211

; <label>:165:                                    ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -1594978128, i32* %3
  br label %211

; <label>:166:                                    ; preds = %4
  %167 = load i32, i32* @j, align 4
  %168 = load i32, i32* @n, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 -457750411, i32 -1463521724
  store i32 %171, i32* %3
  br label %211

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* @i, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %175
  %177 = load i32, i32* @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %180, %187
  %189 = load i32, i32* @mod, align 4
  %190 = srem i32 %188, %189
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %192
  %194 = load i32, i32* @j, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -1987459569, i32* %3
  br label %211

; <label>:197:                                    ; preds = %4
  %198 = load i32, i32* @j, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @j, align 4
  store i32 -1594978128, i32* %3
  br label %211

; <label>:200:                                    ; preds = %4
  store i32 -1310971630, i32* %3
  br label %211

; <label>:201:                                    ; preds = %4
  %202 = load i32, i32* @i, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* @i, align 4
  store i32 -1415932683, i32* %3
  br label %211

; <label>:204:                                    ; preds = %4
  %205 = load i32, i32* @n, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %201, %200, %197, %172, %166, %165, %162, %161, %158, %157, %145, %82, %74, %73, %67, %62, %58, %56, %53, %52, %49, %22, %17, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548887878.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
