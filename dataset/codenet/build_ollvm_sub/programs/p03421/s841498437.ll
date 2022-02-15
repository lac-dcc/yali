; ModuleID = 'Project_CodeNet_C++1400/p03421/s841498437.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841498437.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841498437.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = icmp sgt i64 %25, %28
  br i1 %29, label %41, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 %32, %34
  %36 = add nsw i64 %32, %33
  %37 = sub i64 0, 1
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, 1
  %40 = icmp slt i64 %31, %38
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %30, %0
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %335

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %4, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %44
  store i64 1, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = icmp slt i64 %49, %52
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %5, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %67

; <label>:63:                                     ; preds = %55
  %64 = load i64, i64* %5, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %63, %59
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %5, align 8
  br label %48

; <label>:75:                                     ; preds = %48
  br label %334

; <label>:76:                                     ; preds = %44
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 %77, -3509266007176857922
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -3509266007176857922
  %82 = sub nsw i64 %77, %78
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %83, -7757245757575318578
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -7757245757575318578
  %87 = sub nsw i64 %83, 1
  %88 = sdiv i64 %81, %86
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = add i64 %89, 6608086517525864378
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 6608086517525864378
  %94 = sub nsw i64 %89, %90
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = srem i64 %93, %97
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %7, align 8
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %105, %109
  %111 = sub nsw i64 %105, %108
  %112 = load i64, i64* %7, align 8
  %113 = add i64 %110, 8210973938426417509
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 8210973938426417509
  %116 = sub nsw i64 %110, %112
  store i64 %115, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %117

; <label>:117:                                    ; preds = %183, %76
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %6, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %188

; <label>:121:                                    ; preds = %117
  store i64 0, i64* %10, align 8
  br label %122

; <label>:122:                                    ; preds = %177, %121
  %123 = load i64, i64* %10, align 8
  %124 = load i64, i64* %4, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %182

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 %128, 4744020271813677120
  %130 = sub i64 %129, 1
  %131 = add i64 %130, 4744020271813677120
  %132 = sub nsw i64 %128, 1
  %133 = icmp eq i64 %127, %131
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %126
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %4, align 8
  %137 = add i64 %136, 7567550772007224871
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 7567550772007224871
  %140 = sub nsw i64 %136, 1
  %141 = icmp eq i64 %135, %139
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %134
  %143 = load i64, i64* %8, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %9, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %4, align 8
  %150 = add i64 %148, -2773851023506124555
  %151 = add i64 %150, %149
  %152 = sub i64 %151, -2773851023506124555
  %153 = add nsw i64 %148, %149
  %154 = load i64, i64* %10, align 8
  %155 = sub i64 %152, 4783408947510906922
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 4783408947510906922
  %158 = sub nsw i64 %152, %154
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %176

; <label>:161:                                    ; preds = %142, %134, %126
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %9, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 %164, -2530225021452959725
  %167 = add i64 %166, %165
  %168 = add i64 %167, -2530225021452959725
  %169 = add nsw i64 %164, %165
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %168, %171
  %173 = sub nsw i64 %168, %170
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %161, %145
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %10, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  store i64 %180, i64* %10, align 8
  br label %122

; <label>:182:                                    ; preds = %122
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %9, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  store i64 %186, i64* %9, align 8
  br label %117

; <label>:188:                                    ; preds = %117
  %189 = load i64, i64* %8, align 8
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %277

; <label>:191:                                    ; preds = %188
  store i64 0, i64* %11, align 8
  br label %192

; <label>:192:                                    ; preds = %211, %191
  %193 = load i64, i64* %11, align 8
  %194 = load i64, i64* %7, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %192
  %197 = load i64, i64* %4, align 8
  %198 = load i64, i64* %6, align 8
  %199 = mul nsw i64 %197, %198
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 %199, 771615086975530405
  %202 = add i64 %201, %200
  %203 = add i64 %202, 771615086975530405
  %204 = add nsw i64 %199, %200
  %205 = load i64, i64* %11, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %203, %206
  %208 = sub nsw i64 %203, %205
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %196
  %212 = load i64, i64* %11, align 8
  %213 = sub i64 %212, 8969644922919425016
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8969644922919425016
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %11, align 8
  br label %192

; <label>:217:                                    ; preds = %192
  store i64 0, i64* %12, align 8
  br label %218

; <label>:218:                                    ; preds = %270, %217
  %219 = load i64, i64* %12, align 8
  %220 = load i64, i64* %8, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %276

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %12, align 8
  %224 = load i64, i64* %8, align 8
  %225 = sub i64 %224, 2763962260686613485
  %226 = sub i64 %225, 1
  %227 = add i64 %226, 2763962260686613485
  %228 = sub nsw i64 %224, 1
  %229 = icmp slt i64 %223, %227
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %222
  %231 = load i64, i64* %4, align 8
  %232 = load i64, i64* %6, align 8
  %233 = mul nsw i64 %231, %232
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 0, %233
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %233, %234
  %240 = add i64 %238, 3571972523719521086
  %241 = add i64 %240, 1
  %242 = sub i64 %241, 3571972523719521086
  %243 = add nsw i64 %238, 1
  %244 = load i64, i64* %12, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 %242, %245
  %247 = add nsw i64 %242, %244
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %269

; <label>:250:                                    ; preds = %222
  %251 = load i64, i64* %4, align 8
  %252 = load i64, i64* %6, align 8
  %253 = mul nsw i64 %251, %252
  %254 = load i64, i64* %7, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 %253, %255
  %257 = add nsw i64 %253, %254
  %258 = sub i64 0, 1
  %259 = sub i64 %256, %258
  %260 = add nsw i64 %256, 1
  %261 = load i64, i64* %12, align 8
  %262 = sub i64 0, %259
  %263 = sub i64 0, %261
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %259, %261
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %250, %230
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %12, align 8
  %272 = sub i64 %271, 7097361863989540077
  %273 = add i64 %272, 1
  %274 = add i64 %273, 7097361863989540077
  %275 = add nsw i64 %271, 1
  store i64 %274, i64* %12, align 8
  br label %218

; <label>:276:                                    ; preds = %218
  br label %277

; <label>:277:                                    ; preds = %276, %188
  %278 = load i64, i64* %8, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %333

; <label>:280:                                    ; preds = %277
  store i64 0, i64* %13, align 8
  br label %281

; <label>:281:                                    ; preds = %325, %280
  %282 = load i64, i64* %13, align 8
  %283 = load i64, i64* %7, align 8
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %285, label %332

; <label>:285:                                    ; preds = %281
  %286 = load i64, i64* %13, align 8
  %287 = load i64, i64* %7, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, 1
  %291 = icmp slt i64 %286, %289
  br i1 %291, label %292, label %307

; <label>:292:                                    ; preds = %285
  %293 = load i64, i64* %4, align 8
  %294 = load i64, i64* %6, align 8
  %295 = mul nsw i64 %293, %294
  %296 = load i64, i64* %7, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 %295, %297
  %299 = add nsw i64 %295, %296
  %300 = load i64, i64* %13, align 8
  %301 = add i64 %298, -2498281706935325787
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -2498281706935325787
  %304 = sub nsw i64 %298, %300
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %324

; <label>:307:                                    ; preds = %285
  %308 = load i64, i64* %4, align 8
  %309 = load i64, i64* %6, align 8
  %310 = mul nsw i64 %308, %309
  %311 = load i64, i64* %7, align 8
  %312 = sub i64 0, %310
  %313 = sub i64 0, %311
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %310, %311
  %317 = load i64, i64* %13, align 8
  %318 = add i64 %315, 206603251540173268
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, 206603251540173268
  %321 = sub nsw i64 %315, %317
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %320)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %307, %292
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i64, i64* %13, align 8
  %327 = sub i64 0, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %326, 1
  store i64 %330, i64* %13, align 8
  br label %281

; <label>:332:                                    ; preds = %281
  br label %333

; <label>:333:                                    ; preds = %332, %277
  br label %334

; <label>:334:                                    ; preds = %333, %75
  br label %335

; <label>:335:                                    ; preds = %334, %41
  %336 = load i32, i32* %1, align 4
  ret i32 %336
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841498437.cpp() #0 section ".text.startup" {
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
