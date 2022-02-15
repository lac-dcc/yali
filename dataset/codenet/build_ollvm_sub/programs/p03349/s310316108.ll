; ModuleID = 'Project_CodeNet_C++1400/p03349/s310316108.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310316108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310316108.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %250, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %256

; <label>:10:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %243, %10
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @m, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %249

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  store i64 %16, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %237, %15
  %18 = load i64, i64* %4, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %242

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %25, i64 0, i64 %26
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* %27, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %33
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %33, %40
  %46 = load i64, i64* @mod, align 8
  %47 = icmp sge i64 %44, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %50, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %58, -6080460063595933358
  %67 = add i64 %66, %65
  %68 = add i64 %67, -6080460063595933358
  %69 = add nsw i64 %58, %65
  %70 = load i64, i64* @mod, align 8
  %71 = add i64 %68, 3784449863837679383
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 3784449863837679383
  %74 = sub nsw i64 %68, %70
  br label %98

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %76
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = getelementptr inbounds [305 x i64], [305 x i64]* %79, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %86
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %87, i64 0, i64 %88
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [305 x i64], [305 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %85
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %85, %92
  br label %98

; <label>:98:                                     ; preds = %75, %48
  %99 = phi i64 [ %73, %48 ], [ %96, %75 ]
  %100 = load i64, i64* %2, align 8
  %101 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %100
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = getelementptr inbounds [305 x i64], [305 x i64]* %103, i64 0, i64 %106
  store i64 %99, i64* %108, align 8
  br label %197

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %110
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %111, i64 0, i64 %114
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %2, align 8
  %121 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %120
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %119
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %119, %126
  %132 = load i64, i64* @mod, align 8
  %133 = icmp sge i64 %130, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %109
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %135
  %137 = load i64, i64* %3, align 8
  %138 = add i64 %137, 3509516814997545765
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 3509516814997545765
  %141 = add nsw i64 %137, 1
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %136, i64 0, i64 %140
  %143 = load i64, i64* %2, align 8
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %146
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %147, i64 0, i64 %148
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [305 x i64], [305 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %145
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %145, %152
  %158 = load i64, i64* @mod, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %156, %159
  %161 = sub nsw i64 %156, %158
  br label %184

; <label>:162:                                    ; preds = %109
  %163 = load i64, i64* %2, align 8
  %164 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %163
  %165 = load i64, i64* %3, align 8
  %166 = add i64 %165, -6479575495539412581
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -6479575495539412581
  %169 = add nsw i64 %165, 1
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %164, i64 0, i64 %168
  %171 = load i64, i64* %2, align 8
  %172 = getelementptr inbounds [305 x i64], [305 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %2, align 8
  %175 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %174
  %176 = load i64, i64* %3, align 8
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %175, i64 0, i64 %176
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [305 x i64], [305 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 %173, %181
  %183 = add nsw i64 %173, %180
  br label %184

; <label>:184:                                    ; preds = %162, %134
  %185 = phi i64 [ %160, %134 ], [ %182, %162 ]
  %186 = load i64, i64* %2, align 8
  %187 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %186
  %188 = load i64, i64* %3, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %187, i64 0, i64 %192
  %195 = load i64, i64* %2, align 8
  %196 = getelementptr inbounds [305 x i64], [305 x i64]* %194, i64 0, i64 %195
  store i64 %185, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %184, %98
  %198 = load i64, i64* %2, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  %202 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %200
  %203 = load i64, i64* %3, align 8
  %204 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %202, i64 0, i64 %203
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %2, align 8
  %209 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %208
  %210 = load i64, i64* %3, align 8
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %209, i64 0, i64 %210
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [305 x i64], [305 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %4, align 8
  %216 = add i64 %215, 2159339643121771789
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 2159339643121771789
  %219 = add nsw i64 %215, 1
  %220 = mul nsw i64 %214, %218
  %221 = sub i64 0, %220
  %222 = sub i64 %207, %221
  %223 = add nsw i64 %207, %220
  %224 = load i64, i64* @mod, align 8
  %225 = srem i64 %222, %224
  %226 = load i64, i64* %2, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, 1
  %232 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %230
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %232, i64 0, i64 %233
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds [305 x i64], [305 x i64]* %234, i64 0, i64 %235
  store i64 %225, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %197
  %238 = load i64, i64* %4, align 8
  %239 = sub i64 0, -1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, -1
  store i64 %240, i64* %4, align 8
  br label %17

; <label>:242:                                    ; preds = %17
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %3, align 8
  %245 = add i64 %244, -4623598719057097824
  %246 = add i64 %245, 1
  %247 = sub i64 %246, -4623598719057097824
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %3, align 8
  br label %11

; <label>:249:                                    ; preds = %11
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %2, align 8
  %252 = sub i64 %251, -9117933441164816596
  %253 = add i64 %252, 1
  %254 = add i64 %253, -9117933441164816596
  %255 = add nsw i64 %251, 1
  store i64 %254, i64* %2, align 8
  br label %6

; <label>:256:                                    ; preds = %6
  %257 = load i64, i64* @n, align 8
  %258 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %257
  %259 = load i64, i64* @m, align 8
  %260 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %258, i64 0, i64 %259
  %261 = getelementptr inbounds [305 x i64], [305 x i64]* %260, i64 0, i64 0
  %262 = load i64, i64* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %262)
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310316108.cpp() #0 section ".text.startup" {
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
