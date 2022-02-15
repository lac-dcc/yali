; ModuleID = 'Project_CodeNet_C++1400/p03349/s037815515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s037815515.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037815515.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -379456180, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -379456180, label %14
    i32 140232986, label %19
    i32 1360263697, label %30
    i32 1840946119, label %35
    i32 -907305578, label %62
    i32 728258455, label %65
    i32 978486955, label %66
    i32 476724654, label %69
    i32 -315937583, label %70
    i32 -635353508, label %75
    i32 -857993370, label %86
    i32 -1279607374, label %89
    i32 -2117605501, label %90
    i32 1242848108, label %96
    i32 97322857, label %97
    i32 -1782025818, label %102
    i32 1324086561, label %103
    i32 1370533099, label %108
    i32 304666781, label %163
    i32 1541651717, label %166
    i32 1358077350, label %167
    i32 -1716556701, label %170
    i32 -1225191528, label %172
    i32 -517996503, label %176
    i32 -210036903, label %201
    i32 36455523, label %204
    i32 663507700, label %205
    i32 -1955729525, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 140232986, i32 476724654
  store i32 %18, i32* %10
  br label %217

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 4
  store i32 1, i32* %3, align 4
  store i32 1360263697, i32* %10
  br label %217

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1840946119, i32 728258455
  store i32 %34, i32* %10
  br label %217

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* @p, align 4
  %55 = srem i32 %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 -907305578, i32* %10
  br label %217

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1360263697, i32* %10
  br label %217

; <label>:65:                                     ; preds = %11
  store i32 978486955, i32* %10
  br label %217

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -379456180, i32* %10
  br label %217

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -315937583, i32* %10
  br label %217

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -635353508, i32 -1279607374
  store i32 %74, i32* %10
  br label %217

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* @m, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -857993370, i32* %10
  br label %217

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -315937583, i32* %10
  br label %217

; <label>:89:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -2117605501, i32* %10
  br label %217

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1242848108, i32 -1955729525
  store i32 %95, i32* %10
  br label %217

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 97322857, i32* %10
  br label %217

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1782025818, i32 -1716556701
  store i32 %101, i32* %10
  br label %217

; <label>:102:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1324086561, i32* %10
  br label %217

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1370533099, i32 1541651717
  store i32 %107, i32* %10
  br label %217

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x i32], [305 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 1, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %127, %137
  %139 = load i32, i32* @p, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x i32], [305 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %141, %150
  %152 = add nsw i64 %116, %151
  %153 = load i32, i32* @p, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 304666781, i32* %10
  br label %217

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1324086561, i32* %10
  br label %217

; <label>:166:                                    ; preds = %11
  store i32 1358077350, i32* %10
  br label %217

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 97322857, i32* %10
  br label %217

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @m, align 4
  store i32 %171, i32* %8, align 4
  store i32 -1225191528, i32* %10
  br label %217

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %8, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -517996503, i32 36455523
  store i32 %175, i32* %10
  br label %217

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %184, %191
  %193 = load i32, i32* @p, align 4
  %194 = srem i32 %192, %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 -210036903, i32* %10
  br label %217

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  store i32 -1225191528, i32* %10
  br label %217

; <label>:204:                                    ; preds = %11
  store i32 663507700, i32* %10
  br label %217

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -2117605501, i32* %10
  br label %217

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* @n, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %211
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %205, %204, %201, %176, %172, %170, %167, %166, %163, %108, %103, %102, %97, %96, %90, %89, %86, %75, %70, %69, %66, %65, %62, %35, %30, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037815515.cpp() #0 section ".text.startup" {
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
