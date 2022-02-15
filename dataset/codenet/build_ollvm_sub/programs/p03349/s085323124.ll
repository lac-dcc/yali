; ModuleID = 'Project_CodeNet_C++1400/p03349/s085323124.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085323124.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085323124.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %80, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1321392416
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1321392416
  %21 = add nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %86

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 288655191
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 288655191
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 1762117132
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1762117132
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 608626012
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 608626012
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  br label %59

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58, %42
  %60 = phi i32 [ %57, %42 ], [ 0, %58 ]
  %61 = add i32 %39, 73530644
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 73530644
  %64 = add nsw i32 %39, %60
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1697718763
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1697718763
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %24

; <label>:79:                                     ; preds = %24
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1273825651
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1273825651
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %15

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %95, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %93
  store i32 1, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %7, align 4
  br label %87

; <label>:102:                                    ; preds = %87
  store i32 2, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %232, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -2071224626
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2071224626
  %109 = add nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %237

; <label>:111:                                    ; preds = %103
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i32 16, i1 false)
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 1457405489
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1457405489
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %225, %111
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %231

; <label>:120:                                    ; preds = %117
  store i32 1, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %147, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 1834605667
  %142 = add i32 %141, %136
  %143 = add i32 %142, 1834605667
  %144 = add nsw i32 %140, %136
  store i32 %143, i32* %139, align 4
  %145 = load i32, i32* %139, align 4
  %146 = srem i32 %145, %126
  store i32 %146, i32* %139, align 4
  br label %147

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %148, 1615529114
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1615529114
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %10, align 4
  br label %121

; <label>:153:                                    ; preds = %121
  store i32 1, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %218, %153
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %224

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %160, -1586306162
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1586306162
  %165 = sub nsw i32 %160, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 1, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %173, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %179, %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, 422245735
  %185 = sub i32 %184, 2
  %186 = add i32 %185, 422245735
  %187 = sub nsw i32 %183, 2
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = add i32 %190, 634459592
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 634459592
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [310 x i32], [310 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %182, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = srem i64 %199, %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %210, -1420962710908179924
  %212 = add i64 %211, %202
  %213 = sub i64 %212, -1420962710908179924
  %214 = add nsw i64 %210, %202
  %215 = trunc i64 %213 to i32
  store i32 %215, i32* %208, align 4
  %216 = load i32, i32* %208, align 4
  %217 = srem i32 %216, %159
  store i32 %217, i32* %208, align 4
  br label %218

; <label>:218:                                    ; preds = %158
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, 1156875585
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1156875585
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %11, align 4
  br label %154

; <label>:224:                                    ; preds = %154
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, -1137925544
  %228 = add i32 %227, -1
  %229 = add i32 %228, -1137925544
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %9, align 4
  br label %117

; <label>:231:                                    ; preds = %117
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %8, align 4
  br label %103

; <label>:237:                                    ; preds = %103
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %244
  %246 = getelementptr inbounds [310 x i32], [310 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %247)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085323124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
