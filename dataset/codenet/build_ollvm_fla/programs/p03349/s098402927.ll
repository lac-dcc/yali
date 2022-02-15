; ModuleID = 'Project_CodeNet_C++1400/p03349/s098402927.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s098402927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098402927.cpp, i8* null }]

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
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i32 0, i32 0, i32 0), align 16
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 767950128, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %189
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 767950128, label %7
    i32 1641590131, label %11
    i32 -1978026762, label %16
    i32 -1576717451, label %21
    i32 90118092, label %48
    i32 532857419, label %51
    i32 707327949, label %52
    i32 -691728830, label %55
    i32 1303659218, label %62
    i32 -1691916303, label %66
    i32 1498899929, label %67
    i32 743248003, label %72
    i32 37731363, label %99
    i32 -376934815, label %102
    i32 1600787118, label %107
    i32 -1819959983, label %112
    i32 -813909577, label %113
    i32 -801780541, label %118
    i32 -660705627, label %172
    i32 2072152548, label %175
    i32 -1857870215, label %176
    i32 110278736, label %179
    i32 -1855922538, label %180
    i32 -1493409776, label %183
  ]

; <label>:6:                                      ; preds = %4
  br label %189

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 305
  %10 = select i1 %9, i32 1641590131, i32 -691728830
  store i32 %10, i32* %3
  br label %189

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13
  %15 = getelementptr inbounds [305 x i32], [305 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15, align 4
  store i32 1, i32* @j, align 4
  store i32 -1978026762, i32* %3
  br label %189

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @i, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1576717451, i32 532857419
  store i32 %20, i32* %3
  br label %189

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24
  %26 = load i32, i32* @j, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %30, %38
  %40 = load i32, i32* @mo, align 4
  %41 = srem i32 %39, %40
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  store i32 90118092, i32* %3
  br label %189

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 -1978026762, i32* %3
  br label %189

; <label>:51:                                     ; preds = %4
  store i32 707327949, i32* %3
  br label %189

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 767950128, i32* %3
  br label %189

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @k, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %58
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %59, i64 0, i64 0
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @k, align 4
  store i32 %61, i32* @i, align 4
  store i32 1303659218, i32* %3
  br label %189

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @i, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1691916303, i32 -1493409776
  store i32 %65, i32* %3
  br label %189

; <label>:66:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 1498899929, i32* %3
  br label %189

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 743248003, i32 -376934815
  store i32 %71, i32* %3
  br label %189

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %75
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i32], [305 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @i, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %83
  %85 = load i32, i32* @j, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %80, %89
  %91 = load i32, i32* @mo, align 4
  %92 = srem i32 %90, %91
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i32], [305 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 37731363, i32* %3
  br label %189

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @j, align 4
  store i32 1498899929, i32* %3
  br label %189

; <label>:102:                                    ; preds = %4
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %104
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %105, i64 0, i64 0
  store i32 1, i32* %106, align 4
  store i32 1, i32* @j, align 4
  store i32 1600787118, i32* %3
  br label %189

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* @j, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1819959983, i32 110278736
  store i32 %111, i32* %3
  br label %189

; <label>:112:                                    ; preds = %4
  store i32 1, i32* @l, align 4
  store i32 -813909577, i32* %3
  br label %189

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @l, align 4
  %115 = load i32, i32* @j, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -801780541, i32 2072152548
  store i32 %117, i32* %3
  br label %189

; <label>:118:                                    ; preds = %4
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* @j, align 4
  %131 = load i32, i32* @l, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i32], [305 x i32]* %129, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1, %136
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %139
  %141 = load i32, i32* @l, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %137, %145
  %147 = load i32, i32* @mo, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = load i32, i32* @j, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %152
  %154 = load i32, i32* @l, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %149, %159
  %161 = add nsw i64 %126, %160
  %162 = load i32, i32* @mo, align 4
  %163 = sext i32 %162 to i64
  %164 = srem i64 %161, %163
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  store i32 -660705627, i32* %3
  br label %189

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* @l, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @l, align 4
  store i32 -813909577, i32* %3
  br label %189

; <label>:175:                                    ; preds = %4
  store i32 -1857870215, i32* %3
  br label %189

; <label>:176:                                    ; preds = %4
  %177 = load i32, i32* @j, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @j, align 4
  store i32 1600787118, i32* %3
  br label %189

; <label>:179:                                    ; preds = %4
  store i32 -1855922538, i32* %3
  br label %189

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* @i, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* @i, align 4
  store i32 1303659218, i32* %3
  br label %189

; <label>:183:                                    ; preds = %4
  %184 = load i32, i32* @n, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %180, %179, %176, %175, %172, %118, %113, %112, %107, %102, %99, %72, %67, %66, %62, %55, %52, %51, %48, %21, %16, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098402927.cpp() #0 section ".text.startup" {
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
