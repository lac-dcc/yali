; ModuleID = 'Project_CodeNet_C++1400/p03349/s593489623.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s593489623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@S = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593489623.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mo)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2072619126, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %221
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2072619126, label %15
    i32 -1996656864, label %19
    i32 42279233, label %24
    i32 -1950519302, label %27
    i32 489611880, label %28
    i32 476062533, label %32
    i32 -1451652710, label %33
    i32 2021593008, label %38
    i32 -471653412, label %65
    i32 -409245338, label %68
    i32 -204161140, label %69
    i32 -837059075, label %72
    i32 -1039393061, label %73
    i32 1719636206, label %78
    i32 1655801435, label %89
    i32 188854842, label %92
    i32 -1562408803, label %93
    i32 482678922, label %99
    i32 -450571355, label %100
    i32 -1414533455, label %106
    i32 1649891109, label %107
    i32 381533585, label %112
    i32 1173523072, label %167
    i32 1615849515, label %170
    i32 -1548082976, label %171
    i32 682891035, label %174
    i32 177996533, label %176
    i32 -2081669649, label %180
    i32 -1992777088, label %205
    i32 -1311657549, label %208
    i32 -1180725868, label %209
    i32 1756309041, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %221

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 304
  %18 = select i1 %17, i32 -1996656864, i32 -1950519302
  store i32 %18, i32* %11
  br label %221

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 42279233, i32* %11
  br label %221

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -2072619126, i32* %11
  br label %221

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 489611880, i32* %11
  br label %221

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 304
  %31 = select i1 %30, i32 476062533, i32 -837059075
  store i32 %31, i32* %11
  br label %221

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1451652710, i32* %11
  br label %221

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 2021593008, i32 -409245338
  store i32 %37, i32* %11
  br label %221

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %46, %55
  %57 = load i32, i32* @mo, align 4
  %58 = srem i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x i32], [305 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -471653412, i32* %11
  br label %221

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1451652710, i32* %11
  br label %221

; <label>:68:                                     ; preds = %12
  store i32 -204161140, i32* %11
  br label %221

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 489611880, i32* %11
  br label %221

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1039393061, i32* %11
  br label %221

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @K, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1719636206, i32 188854842
  store i32 %77, i32* %11
  br label %221

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @K, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1), i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1655801435, i32* %11
  br label %221

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1039393061, i32* %11
  br label %221

; <label>:92:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1562408803, i32* %11
  br label %221

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @n, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 482678922, i32 1756309041
  store i32 %98, i32* %11
  br label %221

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -450571355, i32* %11
  br label %221

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -1414533455, i32 682891035
  store i32 %105, i32* %11
  br label %221

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1649891109, i32* %11
  br label %221

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* @K, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 381533585, i32 1615849515
  store i32 %111, i32* %11
  br label %221

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %131, %140
  %142 = load i32, i32* @mo, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %144, %154
  %156 = add nsw i64 %120, %155
  %157 = load i32, i32* @mo, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = trunc i64 %159 to i32
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  store i32 1173523072, i32* %11
  br label %221

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 1649891109, i32* %11
  br label %221

; <label>:170:                                    ; preds = %12
  store i32 -1548082976, i32* %11
  br label %221

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -450571355, i32* %11
  br label %221

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @K, align 4
  store i32 %175, i32* %9, align 4
  store i32 177996533, i32* %11
  br label %221

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 -2081669649, i32 -1311657549
  store i32 %179, i32* %11
  br label %221

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i32], [305 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %188, %195
  %197 = load i32, i32* @mo, align 4
  %198 = srem i32 %196, %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 -1992777088, i32* %11
  br label %221

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %9, align 4
  store i32 177996533, i32* %11
  br label %221

; <label>:208:                                    ; preds = %12
  store i32 -1180725868, i32* %11
  br label %221

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -1562408803, i32* %11
  br label %221

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @n, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %215
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %209, %208, %205, %180, %176, %174, %171, %170, %167, %112, %107, %106, %100, %99, %93, %92, %89, %78, %73, %72, %69, %68, %65, %38, %33, %32, %28, %27, %24, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593489623.cpp() #0 section ".text.startup" {
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
