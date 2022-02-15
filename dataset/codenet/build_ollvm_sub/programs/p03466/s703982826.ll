; ModuleID = 'Project_CodeNet_C++1400/p03466/s703982826.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s703982826.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703982826.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %19

; <label>:19:                                     ; preds = %243, %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, -1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %20, 0
  br i1 %24, label %25, label %245

; <label>:25:                                     ; preds = %19
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sdiv i32 %33, %37
  %40 = sub i32 %39, 692656695
  %41 = add i32 %40, 1
  %42 = add i32 %41, 692656695
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %60

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 920648557
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 920648557
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -2110355201
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2110355201
  %54 = add nsw i32 %50, 1
  %55 = sdiv i32 %48, %53
  %56 = add i32 %55, -1733124159
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1733124159
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %44, %30
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -123428416
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -123428416
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %64, %66
  %68 = sub i32 %67, -1865014428
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1865014428
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %115, %60
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %78, 756870424
  %81 = add i32 %80, %79
  %82 = add i32 %81, 756870424
  %83 = add nsw i32 %78, %79
  %84 = ashr i32 %82, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %88, -1385069275
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1385069275
  %93 = sub nsw i32 %88, %89
  %94 = load i32, i32* %7, align 4
  %95 = sdiv i32 %92, %94
  %96 = sub i32 0, %95
  %97 = sub i32 %87, %96
  %98 = add nsw i32 %87, %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %9, align 4
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %12, align 4
  br label %115

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, 44816097
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 44816097
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %101
  br label %73

; <label>:116:                                    ; preds = %73
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -2089582041
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2089582041
  %122 = add nsw i32 %118, 1
  %123 = mul nsw i32 %117, %121
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = load i32, i32* %7, align 4
  %134 = sdiv i32 %131, %133
  %135 = sub i32 0, %134
  %136 = sub i32 %127, %135
  %137 = add nsw i32 %127, %134
  %138 = sub i32 %124, 1361212537
  %139 = sub i32 %138, %136
  %140 = add i32 %139, 1361212537
  %141 = sub nsw i32 %124, %136
  store i32 %140, i32* %14, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %144, -1959982199
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1959982199
  %149 = sub nsw i32 %144, %145
  %150 = load i32, i32* %7, align 4
  %151 = sdiv i32 %148, %150
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add i32 %143, -405182310
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -405182310
  %157 = add nsw i32 %143, %153
  %158 = sub i32 %142, 656495537
  %159 = sub i32 %158, %156
  %160 = add i32 %159, 656495537
  %161 = sub nsw i32 %142, %156
  store i32 %160, i32* %15, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %162, 734572459
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 734572459
  %167 = add nsw i32 %162, %163
  %168 = load i32, i32* %15, align 4
  %169 = add i32 %166, 1130954418
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1130954418
  %172 = add nsw i32 %166, %168
  store i32 %171, i32* %16, align 4
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %17, align 4
  br label %174

; <label>:174:                                    ; preds = %238, %116
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %243

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = srem i32 %183, %186
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %182
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:192:                                    ; preds = %182
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %190
  br label %237

; <label>:195:                                    ; preds = %178
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %16, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = load i32, i32* %14, align 4
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %199
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %211

; <label>:209:                                    ; preds = %199
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %207
  br label %236

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %213, 939433739
  %216 = add i32 %215, %214
  %217 = add i32 %216, 939433739
  %218 = add nsw i32 %213, %214
  %219 = load i32, i32* %17, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %222 = sub nsw i32 %217, %219
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, -2068076431
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2068076431
  %227 = add nsw i32 %223, 1
  %228 = srem i32 %221, %226
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %212
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:233:                                    ; preds = %212
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %231
  br label %236

; <label>:236:                                    ; preds = %235, %211
  br label %237

; <label>:237:                                    ; preds = %236, %194
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %17, align 4
  br label %174

; <label>:243:                                    ; preds = %174
  %244 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %19

; <label>:245:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703982826.cpp() #0 section ".text.startup" {
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
