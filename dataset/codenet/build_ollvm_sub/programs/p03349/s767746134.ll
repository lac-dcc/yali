; ModuleID = 'Project_CodeNet_C++1400/p03349/s767746134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s767746134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3updRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@suf = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767746134.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %65, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1733050405
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1733050405
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x i32], [305 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1354923845
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1354923845
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 120205556
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 120205556
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %39, %55
  %57 = add nsw i32 %39, %54
  call void @_Z3updRii(i32* dereferenceable(4) %28, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 998664724
  %61 = add i32 %60, 1
  %62 = add i32 %61, 998664724
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 330707135
  %68 = add i32 %67, 1
  %69 = add i32 %68, 330707135
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %9

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @m, align 4
  store i32 %72, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %71
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1), i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %91, %96
  %98 = add nsw i32 %91, %95
  call void @_Z3updRii(i32* dereferenceable(4) %82, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %76
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 181880571
  %102 = add i32 %101, -1
  %103 = add i32 %102, 181880571
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %4, align 4
  br label %73

; <label>:105:                                    ; preds = %73
  store i32 2, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %227, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = sub i32 %108, 1079836535
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1079836535
  %112 = add nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %233

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @m, align 4
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %220, %114
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %226

; <label>:119:                                    ; preds = %116
  store i32 1, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %183, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 1908494243
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1908494243
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i32], [305 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 1156004654
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1156004654
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %146, %158
  %160 = load i32, i32* @mod, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 2
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -668106601
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -668106601
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %162, %177
  %179 = load i32, i32* @mod, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %178, %180
  %182 = trunc i64 %181 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %134, i32 %182)
  br label %183

; <label>:183:                                    ; preds = %128
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %7, align 4
  br label %120

; <label>:190:                                    ; preds = %120
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -1935323776
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1935323776
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %207
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %207, %214
  call void @_Z3updRii(i32* dereferenceable(4) %196, i32 %218)
  br label %220

; <label>:220:                                    ; preds = %190
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, 1573263215
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 1573263215
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %6, align 4
  br label %116

; <label>:226:                                    ; preds = %116
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, -888287275
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -888287275
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  br label %106

; <label>:233:                                    ; preds = %106
  %234 = load i32, i32* @n, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %240
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @mod, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @mod, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -53691566
  %20 = sub i32 %19, %16
  %21 = sub i32 %20, -53691566
  %22 = sub nsw i32 %18, %16
  store i32 %21, i32* %17, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767746134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
