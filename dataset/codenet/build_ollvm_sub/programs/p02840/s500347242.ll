; ModuleID = 'Project_CodeNet_C++1400/p02840/s500347242.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s500347242.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500347242.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %25

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %17, %11
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [200003 x i64], align 16
  %7 = alloca [200003 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %3, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

; <label>:35:                                     ; preds = %26, %23
  store i32 0, i32* %1, align 4
  br label %525

; <label>:36:                                     ; preds = %0
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = mul nsw i64 %40, %43
  %46 = sdiv i64 %45, 2
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %525

; <label>:54:                                     ; preds = %36
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, 8146178775385877343
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 8146178775385877343
  %62 = sub nsw i64 0, %58
  store i64 %61, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 0, %63
  %65 = add i64 0, %64
  %66 = sub nsw i64 0, %63
  store i64 %65, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %57, %54
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = call i64 @_ZSt3absx(i64 %69)
  %71 = load i64, i64* %4, align 8
  %72 = call i64 @_Z3gcdxx(i64 %70, i64 %71)
  %73 = sdiv i64 %68, %72
  store i64 %73, i64* %5, align 8
  %74 = bitcast [200003 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 1600024, i32 16, i1 false)
  %75 = bitcast [200003 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 1600024, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %107, %67
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %2, align 8
  %80 = icmp sle i64 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %93, %94
  %96 = add i64 %88, 7004420738605266721
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 7004420738605266721
  %99 = add nsw i64 %88, %95
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 %98, %101
  %103 = add nsw i64 %98, %100
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
  br label %76

; <label>:112:                                    ; preds = %76
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %147, %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %2, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %2, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, 3085678150147727216
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 3085678150147727216
  %132 = sub nsw i64 %126, %128
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %131, %133
  %135 = sub i64 0, %134
  %136 = sub i64 %125, %135
  %137 = add nsw i64 %125, %134
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 0, %136
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %136, %138
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %118
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %9, align 4
  br label %113

; <label>:154:                                    ; preds = %113
  store i64 0, i64* %10, align 8
  %155 = load i64, i64* %3, align 8
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %246

; <label>:157:                                    ; preds = %154
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %239, %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %2, align 8
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %245

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %5, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %172, 7344291894430195683
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 7344291894430195683
  %180 = sub nsw i64 %172, %176
  %181 = load i64, i64* %4, align 8
  %182 = sdiv i64 %179, %181
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = load i64, i64* %10, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, %186
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, %186
  store i64 %192, i64* %10, align 8
  br label %238

; <label>:194:                                    ; preds = %163
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %198, 1994321363929956138
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 1994321363929956138
  %206 = sub nsw i64 %198, %202
  %207 = load i64, i64* %4, align 8
  %208 = sdiv i64 %205, %207
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  store i64 %210, i64* %12, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %5, align 8
  %219 = add i64 %217, -2808677673651899312
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, -2808677673651899312
  %222 = sub nsw i64 %217, %218
  %223 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %215, 7037904336052337899
  %226 = sub i64 %225, %224
  %227 = add i64 %226, 7037904336052337899
  %228 = sub nsw i64 %215, %224
  %229 = load i64, i64* %4, align 8
  %230 = sdiv i64 %227, %229
  store i64 %230, i64* %13, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %10, align 8
  %234 = add i64 %233, 2405828585596964728
  %235 = add i64 %234, %232
  %236 = sub i64 %235, 2405828585596964728
  %237 = add nsw i64 %233, %232
  store i64 %236, i64* %10, align 8
  br label %238

; <label>:238:                                    ; preds = %194, %168
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %240, -317350681
  %242 = add i32 %241, 1
  %243 = add i32 %242, -317350681
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %11, align 4
  br label %158

; <label>:245:                                    ; preds = %158
  br label %521

; <label>:246:                                    ; preds = %154
  store i32 0, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %514, %246
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %2, align 8
  %251 = icmp sle i64 %249, %250
  br i1 %251, label %252, label %520

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* %5, align 8
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %257, label %281

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %261, 4404217851083276216
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, 4404217851083276216
  %269 = sub nsw i64 %261, %265
  %270 = load i64, i64* %4, align 8
  %271 = sdiv i64 %268, %270
  %272 = sub i64 %271, -3582921528230664754
  %273 = add i64 %272, 1
  %274 = add i64 %273, -3582921528230664754
  %275 = add nsw i64 %271, 1
  %276 = load i64, i64* %10, align 8
  %277 = add i64 %276, -9183280884076166499
  %278 = add i64 %277, %274
  %279 = sub i64 %278, -9183280884076166499
  %280 = add nsw i64 %276, %274
  store i64 %279, i64* %10, align 8
  br label %513

; <label>:281:                                    ; preds = %252
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* %5, align 8
  %289 = sub i64 %287, -1207898872568912347
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -1207898872568912347
  %292 = sub nsw i64 %287, %288
  %293 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %291
  %294 = load i64, i64* %293, align 8
  %295 = icmp sgt i64 %285, %294
  br i1 %295, label %296, label %432

; <label>:296:                                    ; preds = %281
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %5, align 8
  %304 = add i64 %302, -647875904117849300
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, -647875904117849300
  %307 = sub nsw i64 %302, %303
  %308 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %306
  %309 = load i64, i64* %308, align 8
  %310 = icmp sgt i64 %300, %309
  br i1 %310, label %311, label %335

; <label>:311:                                    ; preds = %296
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %319
  %321 = add i64 %315, %320
  %322 = sub nsw i64 %315, %319
  %323 = load i64, i64* %4, align 8
  %324 = sdiv i64 %321, %323
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  %330 = load i64, i64* %10, align 8
  %331 = sub i64 %330, 8230418331783403740
  %332 = add i64 %331, %328
  %333 = add i64 %332, 8230418331783403740
  %334 = add nsw i64 %330, %328
  store i64 %333, i64* %10, align 8
  br label %431

; <label>:335:                                    ; preds = %296
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %5, align 8
  %343 = sub i64 %341, 8414305275104897185
  %344 = sub i64 %343, %342
  %345 = add i64 %344, 8414305275104897185
  %346 = sub nsw i64 %341, %342
  %347 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %345
  %348 = load i64, i64* %347, align 8
  %349 = icmp sgt i64 %339, %348
  br i1 %349, label %350, label %375

; <label>:350:                                    ; preds = %335
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* %5, align 8
  %358 = sub i64 %356, -5867008215018641964
  %359 = sub i64 %358, %357
  %360 = add i64 %359, -5867008215018641964
  %361 = sub nsw i64 %356, %357
  %362 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %360
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %363
  %365 = add i64 %354, %364
  %366 = sub nsw i64 %354, %363
  %367 = load i64, i64* %4, align 8
  %368 = sdiv i64 %365, %367
  %369 = load i64, i64* %10, align 8
  %370 = sub i64 0, %369
  %371 = sub i64 0, %368
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %369, %368
  store i64 %373, i64* %10, align 8
  br label %430

; <label>:375:                                    ; preds = %335
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 %379, -5894594227120123431
  %385 = sub i64 %384, %383
  %386 = add i64 %385, -5894594227120123431
  %387 = sub nsw i64 %379, %383
  %388 = load i64, i64* %4, align 8
  %389 = sdiv i64 %386, %388
  %390 = sub i64 %389, 800824236951093107
  %391 = add i64 %390, 1
  %392 = add i64 %391, 800824236951093107
  %393 = add nsw i64 %389, 1
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, i64* %5, align 8
  %397 = add i64 %395, -8893938691414235655
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, -8893938691414235655
  %400 = sub nsw i64 %395, %396
  %401 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %399
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, i64* %5, align 8
  %406 = add i64 %404, -8027699308119348879
  %407 = sub i64 %406, %405
  %408 = sub i64 %407, -8027699308119348879
  %409 = sub nsw i64 %404, %405
  %410 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %408
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %402, -5105635672224731409
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, -5105635672224731409
  %415 = sub nsw i64 %402, %411
  %416 = load i64, i64* %4, align 8
  %417 = sdiv i64 %414, %416
  %418 = sub i64 %417, 4663469295646321801
  %419 = add i64 %418, 1
  %420 = add i64 %419, 4663469295646321801
  %421 = add nsw i64 %417, 1
  %422 = sub i64 0, %420
  %423 = add i64 %392, %422
  %424 = sub nsw i64 %392, %420
  %425 = load i64, i64* %10, align 8
  %426 = sub i64 %425, -6208947450717451090
  %427 = add i64 %426, %423
  %428 = add i64 %427, -6208947450717451090
  %429 = add nsw i64 %425, %423
  store i64 %428, i64* %10, align 8
  br label %430

; <label>:430:                                    ; preds = %375, %350
  br label %431

; <label>:431:                                    ; preds = %430, %311
  br label %512

; <label>:432:                                    ; preds = %281
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = load i64, i64* %5, align 8
  %440 = add i64 %438, 4123174627069857277
  %441 = sub i64 %440, %439
  %442 = sub i64 %441, 4123174627069857277
  %443 = sub nsw i64 %438, %439
  %444 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %442
  %445 = load i64, i64* %444, align 8
  %446 = icmp sge i64 %436, %445
  br i1 %446, label %447, label %488

; <label>:447:                                    ; preds = %432
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, i64* %5, align 8
  %455 = add i64 %453, 4853064314205076181
  %456 = sub i64 %455, %454
  %457 = sub i64 %456, 4853064314205076181
  %458 = sub nsw i64 %453, %454
  %459 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %457
  %460 = load i64, i64* %459, align 8
  %461 = icmp sle i64 %451, %460
  br i1 %461, label %462, label %487

; <label>:462:                                    ; preds = %447
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = load i64, i64* %5, align 8
  %466 = add i64 %464, -352911929208438779
  %467 = sub i64 %466, %465
  %468 = sub i64 %467, -352911929208438779
  %469 = sub nsw i64 %464, %465
  %470 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %468
  %471 = load i64, i64* %470, align 8
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %471, -2236560694594612131
  %477 = sub i64 %476, %475
  %478 = add i64 %477, -2236560694594612131
  %479 = sub nsw i64 %471, %475
  %480 = load i64, i64* %4, align 8
  %481 = sdiv i64 %478, %480
  %482 = load i64, i64* %10, align 8
  %483 = add i64 %482, 8149414648168256397
  %484 = add i64 %483, %481
  %485 = sub i64 %484, 8149414648168256397
  %486 = add nsw i64 %482, %481
  store i64 %485, i64* %10, align 8
  br label %487

; <label>:487:                                    ; preds = %462, %447
  br label %511

; <label>:488:                                    ; preds = %432
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200003 x i64], [200003 x i64]* %6, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, %496
  %498 = add i64 %492, %497
  %499 = sub nsw i64 %492, %496
  %500 = load i64, i64* %4, align 8
  %501 = sdiv i64 %498, %500
  %502 = add i64 %501, -1201637496207721384
  %503 = add i64 %502, 1
  %504 = sub i64 %503, -1201637496207721384
  %505 = add nsw i64 %501, 1
  %506 = load i64, i64* %10, align 8
  %507 = add i64 %506, -5905255479012660534
  %508 = add i64 %507, %504
  %509 = sub i64 %508, -5905255479012660534
  %510 = add nsw i64 %506, %504
  store i64 %509, i64* %10, align 8
  br label %511

; <label>:511:                                    ; preds = %488, %487
  br label %512

; <label>:512:                                    ; preds = %511, %431
  br label %513

; <label>:513:                                    ; preds = %512, %257
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %14, align 4
  %516 = sub i32 %515, -719814647
  %517 = add i32 %516, 1
  %518 = add i32 %517, -719814647
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %14, align 4
  br label %247

; <label>:520:                                    ; preds = %247
  br label %521

; <label>:521:                                    ; preds = %520, %245
  %522 = load i64, i64* %10, align 8
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:525:                                    ; preds = %521, %39, %35
  %526 = load i32, i32* %1, align 4
  ret i32 %526
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -7103805173956363529
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -7103805173956363529
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s500347242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
