; ModuleID = 'Project_CodeNet_C++1400/p03349/s320758061.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s320758061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320758061.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 724914813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 724914813, label %19
    i32 1486067945, label %24
    i32 1547026233, label %29
    i32 1051249542, label %34
    i32 395836007, label %61
    i32 177973139, label %64
    i32 -945876496, label %65
    i32 -1159700241, label %68
    i32 986461066, label %69
    i32 1123316760, label %74
    i32 -1140974034, label %85
    i32 -1673019626, label %88
    i32 1526007707, label %89
    i32 1670167763, label %94
    i32 -637648199, label %95
    i32 -248878922, label %100
    i32 238601994, label %101
    i32 -1930798803, label %106
    i32 1288385294, label %160
    i32 -1019011014, label %163
    i32 2107662006, label %164
    i32 -1074034264, label %167
    i32 1885219809, label %169
    i32 466305478, label %173
    i32 2027521868, label %198
    i32 -170192644, label %201
    i32 -1545585703, label %202
    i32 -340690367, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1486067945, i32 -1159700241
  store i32 %23, i32* %15
  br label %212

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %26
  %28 = getelementptr inbounds [310 x i32], [310 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 8
  store i32 1, i32* %6, align 4
  store i32 1547026233, i32* %15
  br label %212

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1051249542, i32 177973139
  store i32 %33, i32* %15
  br label %212

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %42, %51
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x i32], [310 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 395836007, i32* %15
  br label %212

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1547026233, i32* %15
  br label %212

; <label>:64:                                     ; preds = %16
  store i32 -945876496, i32* %15
  br label %212

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 724914813, i32* %15
  br label %212

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 986461066, i32* %15
  br label %212

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1123316760, i32 -1673019626
  store i32 %73, i32* %15
  br label %212

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 -1140974034, i32* %15
  br label %212

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 986461066, i32* %15
  br label %212

; <label>:88:                                     ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 1526007707, i32* %15
  br label %212

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1670167763, i32 -340690367
  store i32 %93, i32* %15
  br label %212

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -637648199, i32* %15
  br label %212

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -248878922, i32 -1074034264
  store i32 %99, i32* %15
  br label %212

; <label>:100:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 238601994, i32* %15
  br label %212

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1930798803, i32 -1019011014
  store i32 %105, i32* %15
  br label %212

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i32], [310 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %124, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i32], [310 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %138, %147
  %149 = add nsw i64 %114, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 1288385294, i32* %15
  br label %212

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 238601994, i32* %15
  br label %212

; <label>:163:                                    ; preds = %16
  store i32 2107662006, i32* %15
  br label %212

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -637648199, i32* %15
  br label %212

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  store i32 %168, i32* %11, align 4
  store i32 1885219809, i32* %15
  br label %212

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %11, align 4
  %171 = icmp sge i32 %170, 1
  %172 = select i1 %171, i32 466305478, i32 -170192644
  store i32 %172, i32* %15
  br label %212

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x i32], [310 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x i32], [310 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %181, %188
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %189, %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x i32], [310 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 2027521868, i32* %15
  br label %212

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %11, align 4
  store i32 1885219809, i32* %15
  br label %212

; <label>:201:                                    ; preds = %16
  store i32 -1545585703, i32* %15
  br label %212

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1526007707, i32* %15
  br label %212

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %207
  %209 = getelementptr inbounds [310 x i32], [310 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %202, %201, %198, %173, %169, %167, %164, %163, %160, %106, %101, %100, %95, %94, %89, %88, %85, %74, %69, %68, %65, %64, %61, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320758061.cpp() #0 section ".text.startup" {
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
