; ModuleID = 'Project_CodeNet_C++1400/p03561/s221318769.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s221318769.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221318769.cpp, i8* null }]

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
  %4 = alloca [300005 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast [300005 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400040, i32 16, i1 false)
  %20 = bitcast i8* %19 to [300005 x i64]*
  %21 = getelementptr [300005 x i64], [300005 x i64]* %20, i32 0, i32 0
  store i64 1, i64* %21
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  store i64 328000002296, i64* %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  store i64 %39, i64* %7, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %79, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  store i64 328000002296, i64* %9, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 866669458
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 866669458
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %65, -5455487725239589663
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -5455487725239589663
  %73 = add nsw i64 %65, %69
  store i64 %72, i64* %10, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %8, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 2
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %91, i8 signext 32)
  store i32 1, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %101, %88
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %99, i8 signext 32)
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %11, align 4
  br label %93

; <label>:108:                                    ; preds = %93
  br label %259

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %109
  store i32 1, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %124, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sdiv i32 %117, 2
  %120 = icmp sle i32 %114, %119
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %113
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 32)
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %12, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  br label %258

; <label>:130:                                    ; preds = %109
  store i32 0, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %139, %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp sle i64 %135, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %13, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %13, align 4
  br label %131

; <label>:146:                                    ; preds = %131
  store i32 1, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %165, %146
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = icmp sle i32 %148, %152
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 2
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  br label %165

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %14, align 4
  %167 = sub i32 %166, -77301632
  %168 = add i32 %167, 1
  %169 = add i32 %168, -77301632
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %14, align 4
  br label %147

; <label>:171:                                    ; preds = %147
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* %15, align 8
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 %181, 179463257
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 179463257
  %186 = sub nsw i32 %181, %182
  %187 = sext i32 %185 to i64
  %188 = load i64, i64* %15, align 8
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, %187
  store i64 %190, i64* %15, align 8
  %192 = load i32, i32* %3, align 4
  %193 = srem i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %171
  %196 = load i64, i64* %15, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  store i64 %198, i64* %15, align 8
  br label %200

; <label>:200:                                    ; preds = %195, %171
  %201 = load i64, i64* %15, align 8
  %202 = sdiv i64 %201, 2
  store i64 %202, i64* %15, align 8
  %203 = load i32, i32* %13, align 4
  store i32 %203, i32* %16, align 4
  br label %204

; <label>:204:                                    ; preds = %252, %200
  %205 = load i32, i32* %16, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %257

; <label>:207:                                    ; preds = %204
  %208 = load i64, i64* %15, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  br label %257

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* %15, align 8
  %213 = add i64 %212, -5507700984541585694
  %214 = sub i64 %213, 2
  %215 = sub i64 %214, -5507700984541585694
  %216 = sub nsw i64 %212, 2
  %217 = load i32, i32* %16, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sdiv i64 %215, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %17, align 4
  %226 = load i32, i32* %17, align 4
  %227 = sub i32 %226, -716150710
  %228 = add i32 %227, 1
  %229 = add i32 %228, -716150710
  %230 = add nsw i32 %226, 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 32)
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %16, align 4
  %236 = add i32 %235, -2031872780
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2031872780
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %234, %242
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  %247 = load i64, i64* %15, align 8
  %248 = sub i64 %247, -5997847569707255488
  %249 = sub i64 %248, %245
  %250 = add i64 %249, -5997847569707255488
  %251 = sub nsw i64 %247, %245
  store i64 %250, i64* %15, align 8
  br label %252

; <label>:252:                                    ; preds = %211
  %253 = load i32, i32* %16, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, -1
  store i32 %255, i32* %16, align 4
  br label %204

; <label>:257:                                    ; preds = %210, %204
  br label %258

; <label>:258:                                    ; preds = %257, %129
  br label %259

; <label>:259:                                    ; preds = %258, %108
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221318769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
