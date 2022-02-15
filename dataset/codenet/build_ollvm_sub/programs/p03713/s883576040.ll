; ModuleID = 'Project_CodeNet_C++1400/p03713/s883576040.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s883576040.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883576040.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34, %0
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %267

; <label>:41:                                     ; preds = %34
  store i64 9223372036854775807, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sdiv i64 %42, 3
  %44 = sub i64 %43, -2501294602042572171
  %45 = sub i64 %44, 10
  %46 = add i64 %45, -2501294602042572171
  %47 = sub nsw i64 %43, 10
  store i64 %46, i64* %5, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %48, 2
  %50 = sub i64 %49, -788080500834495790
  %51 = sub i64 %50, 10
  %52 = add i64 %51, -788080500834495790
  %53 = sub nsw i64 %49, 10
  store i64 %52, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %144, %41
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 20
  br i1 %56, label %57, label %150

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %137, %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 20
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 %62, -6653851683886939574
  %66 = add i64 %65, %64
  %67 = add i64 %66, -6653851683886939574
  %68 = add nsw i64 %62, %64
  store i64 %67, i64* %9, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, -7069414646915595395
  %73 = add i64 %72, %71
  %74 = sub i64 %73, -7069414646915595395
  %75 = add nsw i64 %69, %71
  store i64 %74, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = icmp sle i64 %76, 0
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %61
  %79 = load i64, i64* %10, align 8
  %80 = icmp sle i64 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78, %61
  br label %137

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp sge i64 %83, %84
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp sge i64 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %82
  br label %137

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %11, align 8
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = load i64, i64* %10, align 8
  %101 = mul nsw i64 %98, %100
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %3, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %11, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub nsw i64 %104, %105
  %109 = load i64, i64* %12, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %107, %110
  %112 = sub nsw i64 %107, %109
  store i64 %111, i64* %13, align 8
  %113 = load i64, i64* %11, align 8
  %114 = icmp sle i64 %113, 0
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %91
  %116 = load i64, i64* %12, align 8
  %117 = icmp sle i64 %116, 0
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %13, align 8
  %120 = icmp sle i64 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118, %115, %91
  br label %137

; <label>:122:                                    ; preds = %118
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %14, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %15, align 8
  %129 = load i64, i64* %14, align 8
  %130 = load i64, i64* %15, align 8
  %131 = add i64 %129, 7948795429031596881
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 7948795429031596881
  %134 = sub nsw i64 %129, %130
  store i64 %133, i64* %16, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %4, align 8
  br label %137

; <label>:137:                                    ; preds = %122, %121, %90, %81
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -955471079
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -955471079
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %58

; <label>:143:                                    ; preds = %58
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 548517658
  %147 = add i32 %146, 1
  %148 = add i32 %147, 548517658
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %54

; <label>:150:                                    ; preds = %54
  %151 = load i64, i64* %2, align 8
  %152 = sdiv i64 %151, 3
  %153 = sub i64 0, 10
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 10
  store i64 %154, i64* %17, align 8
  %156 = load i64, i64* %3, align 8
  %157 = sdiv i64 %156, 2
  %158 = sub i64 0, 10
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 10
  store i64 %159, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %161

; <label>:161:                                    ; preds = %252, %150
  %162 = load i32, i32* %19, align 4
  %163 = icmp slt i32 %162, 20
  br i1 %163, label %164, label %259

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %20, align 4
  br label %165

; <label>:165:                                    ; preds = %245, %164
  %166 = load i32, i32* %20, align 4
  %167 = icmp slt i32 %166, 20
  br i1 %167, label %168, label %251

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %17, align 8
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, %171
  %173 = sub i64 %169, %172
  %174 = add nsw i64 %169, %171
  store i64 %173, i64* %21, align 8
  %175 = load i64, i64* %18, align 8
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %175
  %179 = sub i64 0, %177
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %175, %177
  store i64 %181, i64* %22, align 8
  %183 = load i64, i64* %21, align 8
  %184 = icmp sle i64 %183, 0
  br i1 %184, label %188, label %185

; <label>:185:                                    ; preds = %168
  %186 = load i64, i64* %22, align 8
  %187 = icmp sle i64 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185, %168
  br label %245

; <label>:189:                                    ; preds = %185
  %190 = load i64, i64* %21, align 8
  %191 = load i64, i64* %2, align 8
  %192 = icmp sge i64 %190, %191
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i64, i64* %22, align 8
  %195 = load i64, i64* %3, align 8
  %196 = icmp sge i64 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193, %189
  br label %245

; <label>:198:                                    ; preds = %193
  %199 = load i64, i64* %21, align 8
  %200 = load i64, i64* %3, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %23, align 8
  %202 = load i64, i64* %2, align 8
  %203 = load i64, i64* %21, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %202, %204
  %206 = sub nsw i64 %202, %203
  %207 = load i64, i64* %22, align 8
  %208 = mul nsw i64 %205, %207
  store i64 %208, i64* %24, align 8
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %3, align 8
  %211 = mul nsw i64 %209, %210
  %212 = load i64, i64* %23, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %211, %213
  %215 = sub nsw i64 %211, %212
  %216 = load i64, i64* %24, align 8
  %217 = add i64 %214, 4598735774341195350
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, 4598735774341195350
  %220 = sub nsw i64 %214, %216
  store i64 %219, i64* %25, align 8
  %221 = load i64, i64* %23, align 8
  %222 = icmp sle i64 %221, 0
  br i1 %222, label %229, label %223

; <label>:223:                                    ; preds = %198
  %224 = load i64, i64* %24, align 8
  %225 = icmp sle i64 %224, 0
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i64, i64* %25, align 8
  %228 = icmp sle i64 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226, %223, %198
  br label %245

; <label>:230:                                    ; preds = %226
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %26, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %27, align 8
  %237 = load i64, i64* %26, align 8
  %238 = load i64, i64* %27, align 8
  %239 = add i64 %237, 7130518239470965021
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, 7130518239470965021
  %242 = sub nsw i64 %237, %238
  store i64 %241, i64* %28, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %4, align 8
  br label %245

; <label>:245:                                    ; preds = %230, %229, %197, %188
  %246 = load i32, i32* %20, align 4
  %247 = add i32 %246, -763966343
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -763966343
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %20, align 4
  br label %165

; <label>:251:                                    ; preds = %165
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %19, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %19, align 4
  br label %161

; <label>:259:                                    ; preds = %161
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %4, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %4, align 8
  %264 = load i64, i64* %4, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %267

; <label>:267:                                    ; preds = %259, %38
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883576040.cpp() #0 section ".text.startup" {
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
