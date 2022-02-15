; ModuleID = 'Project_CodeNet_C++1400/p03247/s969709083.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s969709083.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969709083.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %2, align 8
  %20 = alloca i64, i64 %19, align 16
  store i64 0, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %43, %0
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %28, -2132919163421169929
  %31 = add i64 %30, %29
  %32 = add i64 %31, -2132919163421169929
  %33 = add nsw i64 %28, %29
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds i64, i64* %18, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %20, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %6, align 8
  br label %21

; <label>:48:                                     ; preds = %21
  store i64 1, i64* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %68, %48
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %18, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_ZSt3absx(i64 %56)
  %58 = srem i64 %57, 2
  %59 = getelementptr inbounds i64, i64* %18, i64 0
  %60 = load i64, i64* %59, align 16
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = srem i64 %61, 2
  %63 = icmp ne i64 %58, %62
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %53
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %389

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %7, align 8
  br label %49

; <label>:75:                                     ; preds = %49
  %76 = getelementptr inbounds i64, i64* %18, i64 0
  %77 = load i64, i64* %76, align 16
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %269

; <label>:80:                                     ; preds = %75
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %9, align 8
  br label %83

; <label>:83:                                     ; preds = %91, %80
  %84 = load i64, i64* %9, align 8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %9, align 8
  %88 = shl i64 1, %87
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 32)
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %9, align 8
  %93 = add i64 %92, 8764032870297271135
  %94 = add i64 %93, -1
  %95 = sub i64 %94, 8764032870297271135
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %9, align 8
  br label %83

; <label>:97:                                     ; preds = %83
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  br label %100

; <label>:100:                                    ; preds = %261, %97
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %2, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %268

; <label>:104:                                    ; preds = %100
  store i64 30, i64* %11, align 8
  br label %105

; <label>:105:                                    ; preds = %186, %104
  %106 = load i64, i64* %11, align 8
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %108, label %193

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds i64, i64* %18, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %108
  %114 = load i64, i64* %11, align 8
  %115 = shl i64 1, %114
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds i64, i64* %18, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -2011961530343560625
  %120 = sub i64 %119, %115
  %121 = sub i64 %120, -2011961530343560625
  %122 = sub nsw i64 %118, %115
  store i64 %121, i64* %117, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds i64, i64* %20, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %113
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %129 = load i64, i64* %11, align 8
  %130 = shl i64 1, %129
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds i64, i64* %20, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %130
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, %130
  store i64 %135, i64* %132, align 8
  br label %148

; <label>:137:                                    ; preds = %113
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %139 = load i64, i64* %11, align 8
  %140 = shl i64 1, %139
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds i64, i64* %20, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 784097680840889479
  %145 = add i64 %144, %140
  %146 = sub i64 %145, 784097680840889479
  %147 = add nsw i64 %143, %140
  store i64 %146, i64* %142, align 8
  br label %148

; <label>:148:                                    ; preds = %137, %127
  br label %185

; <label>:149:                                    ; preds = %108
  %150 = load i64, i64* %11, align 8
  %151 = shl i64 1, %150
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds i64, i64* %18, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %151
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, %151
  store i64 %156, i64* %153, align 8
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds i64, i64* %20, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %149
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %164 = load i64, i64* %11, align 8
  %165 = shl i64 1, %164
  %166 = load i64, i64* %10, align 8
  %167 = getelementptr inbounds i64, i64* %20, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, -7396044560462971227
  %170 = sub i64 %169, %165
  %171 = add i64 %170, -7396044560462971227
  %172 = sub nsw i64 %168, %165
  store i64 %171, i64* %167, align 8
  br label %184

; <label>:173:                                    ; preds = %149
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %175 = load i64, i64* %11, align 8
  %176 = shl i64 1, %175
  %177 = load i64, i64* %10, align 8
  %178 = getelementptr inbounds i64, i64* %20, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, -6895710234416401815
  %181 = add i64 %180, %176
  %182 = add i64 %181, -6895710234416401815
  %183 = add nsw i64 %179, %176
  store i64 %182, i64* %178, align 8
  br label %184

; <label>:184:                                    ; preds = %173, %162
  br label %185

; <label>:185:                                    ; preds = %184, %148
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %11, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, -1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, -1
  store i64 %191, i64* %11, align 8
  br label %105

; <label>:193:                                    ; preds = %105
  %194 = load i64, i64* %10, align 8
  %195 = getelementptr inbounds i64, i64* %18, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp sge i64 %196, 0
  br i1 %197, label %198, label %229

; <label>:198:                                    ; preds = %193
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds i64, i64* %18, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 1618949255672097855
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 1618949255672097855
  %205 = sub nsw i64 %201, 1
  store i64 %204, i64* %200, align 8
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds i64, i64* %20, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp sge i64 %208, 0
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %198
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds i64, i64* %20, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, -6850162019995163165
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, -6850162019995163165
  %218 = sub nsw i64 %214, 1
  store i64 %217, i64* %213, align 8
  br label %228

; <label>:219:                                    ; preds = %198
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %221 = load i64, i64* %10, align 8
  %222 = getelementptr inbounds i64, i64* %20, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, 8064712090214294987
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8064712090214294987
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %222, align 8
  br label %228

; <label>:228:                                    ; preds = %219, %210
  br label %259

; <label>:229:                                    ; preds = %193
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds i64, i64* %18, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, 1
  store i64 %234, i64* %231, align 8
  %236 = load i64, i64* %10, align 8
  %237 = getelementptr inbounds i64, i64* %20, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = icmp sge i64 %238, 0
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %229
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %242 = load i64, i64* %10, align 8
  %243 = getelementptr inbounds i64, i64* %20, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 %244, -8919370984474765884
  %246 = sub i64 %245, 1
  %247 = add i64 %246, -8919370984474765884
  %248 = sub nsw i64 %244, 1
  store i64 %247, i64* %243, align 8
  br label %258

; <label>:249:                                    ; preds = %229
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %251 = load i64, i64* %10, align 8
  %252 = getelementptr inbounds i64, i64* %20, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, 8584066594384341947
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8584066594384341947
  %257 = add nsw i64 %253, 1
  store i64 %256, i64* %252, align 8
  br label %258

; <label>:258:                                    ; preds = %249, %240
  br label %259

; <label>:259:                                    ; preds = %258, %228
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %259
  %262 = load i64, i64* %10, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  store i64 %266, i64* %10, align 8
  br label %100

; <label>:268:                                    ; preds = %100
  br label %388

; <label>:269:                                    ; preds = %75
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %12, align 8
  br label %272

; <label>:272:                                    ; preds = %280, %269
  %273 = load i64, i64* %12, align 8
  %274 = icmp sge i64 %273, 0
  br i1 %274, label %275, label %285

; <label>:275:                                    ; preds = %272
  %276 = load i64, i64* %12, align 8
  %277 = shl i64 1, %276
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 32)
  br label %280

; <label>:280:                                    ; preds = %275
  %281 = load i64, i64* %12, align 8
  %282 = sub i64 0, -1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, -1
  store i64 %283, i64* %12, align 8
  br label %272

; <label>:285:                                    ; preds = %272
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %13, align 8
  br label %287

; <label>:287:                                    ; preds = %382, %285
  %288 = load i64, i64* %13, align 8
  %289 = load i64, i64* %2, align 8
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %291, label %387

; <label>:291:                                    ; preds = %287
  store i64 30, i64* %14, align 8
  br label %292

; <label>:292:                                    ; preds = %373, %291
  %293 = load i64, i64* %14, align 8
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %380

; <label>:295:                                    ; preds = %292
  %296 = load i64, i64* %13, align 8
  %297 = getelementptr inbounds i64, i64* %18, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = icmp sge i64 %298, 0
  br i1 %299, label %300, label %336

; <label>:300:                                    ; preds = %295
  %301 = load i64, i64* %14, align 8
  %302 = shl i64 1, %301
  %303 = load i64, i64* %13, align 8
  %304 = getelementptr inbounds i64, i64* %18, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %305, 8216231914774788029
  %307 = sub i64 %306, %302
  %308 = add i64 %307, 8216231914774788029
  %309 = sub nsw i64 %305, %302
  store i64 %308, i64* %304, align 8
  %310 = load i64, i64* %13, align 8
  %311 = getelementptr inbounds i64, i64* %20, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = icmp sge i64 %312, 0
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %300
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %316 = load i64, i64* %14, align 8
  %317 = shl i64 1, %316
  %318 = load i64, i64* %13, align 8
  %319 = getelementptr inbounds i64, i64* %20, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %317
  %322 = add i64 %320, %321
  %323 = sub nsw i64 %320, %317
  store i64 %322, i64* %319, align 8
  br label %335

; <label>:324:                                    ; preds = %300
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %326 = load i64, i64* %14, align 8
  %327 = shl i64 1, %326
  %328 = load i64, i64* %13, align 8
  %329 = getelementptr inbounds i64, i64* %20, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, 8174929740940622447
  %332 = add i64 %331, %327
  %333 = sub i64 %332, 8174929740940622447
  %334 = add nsw i64 %330, %327
  store i64 %333, i64* %329, align 8
  br label %335

; <label>:335:                                    ; preds = %324, %314
  br label %372

; <label>:336:                                    ; preds = %295
  %337 = load i64, i64* %14, align 8
  %338 = shl i64 1, %337
  %339 = load i64, i64* %13, align 8
  %340 = getelementptr inbounds i64, i64* %18, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %338
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, %338
  store i64 %343, i64* %340, align 8
  %345 = load i64, i64* %13, align 8
  %346 = getelementptr inbounds i64, i64* %20, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = icmp sge i64 %347, 0
  br i1 %348, label %349, label %360

; <label>:349:                                    ; preds = %336
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %351 = load i64, i64* %14, align 8
  %352 = shl i64 1, %351
  %353 = load i64, i64* %13, align 8
  %354 = getelementptr inbounds i64, i64* %20, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %355, -5577231227293991132
  %357 = sub i64 %356, %352
  %358 = add i64 %357, -5577231227293991132
  %359 = sub nsw i64 %355, %352
  store i64 %358, i64* %354, align 8
  br label %371

; <label>:360:                                    ; preds = %336
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %362 = load i64, i64* %14, align 8
  %363 = shl i64 1, %362
  %364 = load i64, i64* %13, align 8
  %365 = getelementptr inbounds i64, i64* %20, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, -1063277504238933434
  %368 = add i64 %367, %363
  %369 = add i64 %368, -1063277504238933434
  %370 = add nsw i64 %366, %363
  store i64 %369, i64* %365, align 8
  br label %371

; <label>:371:                                    ; preds = %360, %349
  br label %372

; <label>:372:                                    ; preds = %371, %335
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i64, i64* %14, align 8
  %375 = sub i64 0, %374
  %376 = sub i64 0, -1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %374, -1
  store i64 %378, i64* %14, align 8
  br label %292

; <label>:380:                                    ; preds = %292
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %382

; <label>:382:                                    ; preds = %380
  %383 = load i64, i64* %13, align 8
  %384 = sub i64 0, 1
  %385 = sub i64 %383, %384
  %386 = add nsw i64 %383, 1
  store i64 %385, i64* %13, align 8
  br label %287

; <label>:387:                                    ; preds = %287
  br label %388

; <label>:388:                                    ; preds = %387, %268
  store i32 0, i32* %8, align 4
  br label %389

; <label>:389:                                    ; preds = %388, %64
  %390 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %390)
  %391 = load i32, i32* %8, align 4
  switch i32 %391, label %394 [
    i32 0, label %392
    i32 1, label %392
  ]

; <label>:392:                                    ; preds = %389, %389
  %393 = load i32, i32* %1, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %389
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969709083.cpp() #0 section ".text.startup" {
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
