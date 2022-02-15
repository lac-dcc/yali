; ModuleID = 'Project_CodeNet_C++1400/p03111/s008919417.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s008919417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008919417.cpp, i8* null }]

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
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, 899656019
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 899656019
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 2000000000, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %272, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = shl i32 1, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %277

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %265, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 1, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %271

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %258, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 1, %49
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %264

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = xor i32 %54, -1
  %56 = xor i32 %53, %55
  %57 = and i32 %56, %53
  %58 = and i32 %53, %54
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %76, label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = xor i32 %62, -1
  %64 = xor i32 %61, %63
  %65 = and i32 %64, %61
  %66 = and i32 %61, %62
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  %71 = xor i32 %70, -1
  %72 = xor i32 %69, %71
  %73 = and i32 %72, %69
  %74 = and i32 %69, %70
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %68, %60, %52
  br label %258

; <label>:77:                                     ; preds = %68
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %110, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = shl i32 1, %84
  %86 = xor i32 %83, -1
  %87 = xor i32 %85, -1
  %88 = xor i32 1775365702, -1
  %89 = or i32 %86, %87
  %90 = or i32 1775365702, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %83, %85
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 0, 10
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 10
  store i32 %98, i32* %13, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 %104, 1049592053
  %106 = add i32 %105, %103
  %107 = add i32 %106, 1049592053
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %95, %82
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1204346672
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1204346672
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %78

; <label>:116:                                    ; preds = %78
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 0, 10
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 10
  store i32 %122, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %116
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add i32 %125, -1829482546
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1829482546
  %130 = sub nsw i32 %125, %126
  %131 = call i32 @abs(i32 %129) #6
  %132 = load i32, i32* %13, align 4
  %133 = sub i32 %132, -1341600410
  %134 = add i32 %133, %131
  %135 = add i32 %134, -1341600410
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %170, %124
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %175

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = shl i32 1, %143
  %145 = xor i32 %142, -1
  %146 = xor i32 %144, -1
  %147 = xor i32 -2071511384, -1
  %148 = or i32 %145, %146
  %149 = or i32 -2071511384, %147
  %150 = xor i32 %148, -1
  %151 = and i32 %150, %149
  %152 = and i32 %142, %144
  %153 = icmp ne i32 %151, 0
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %13, align 4
  %156 = add i32 %155, -244188607
  %157 = add i32 %156, 10
  %158 = sub i32 %157, -244188607
  %159 = add nsw i32 %155, 10
  store i32 %158, i32* %13, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %164, 512476256
  %166 = add i32 %165, %163
  %167 = add i32 %166, 512476256
  %168 = add nsw i32 %164, %163
  store i32 %167, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %169

; <label>:169:                                    ; preds = %154, %141
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %7, align 4
  br label %137

; <label>:175:                                    ; preds = %137
  %176 = load i32, i32* %14, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %13, align 4
  %180 = add i32 %179, -329347920
  %181 = sub i32 %180, 10
  %182 = sub i32 %181, -329347920
  %183 = sub nsw i32 %179, 10
  store i32 %182, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %175
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = call i32 @abs(i32 %188) #6
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, %190
  store i32 %193, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %224, %184
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %7, align 4
  %202 = shl i32 1, %201
  %203 = xor i32 %202, -1
  %204 = xor i32 %200, %203
  %205 = and i32 %204, %200
  %206 = and i32 %200, %202
  %207 = icmp ne i32 %205, 0
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, 10
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 10
  store i32 %211, i32* %13, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %216
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, %216
  store i32 %221, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %208, %199
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %7, align 4
  br label %195

; <label>:231:                                    ; preds = %195
  %232 = load i32, i32* %14, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %13, align 4
  %236 = add i32 %235, 952794020
  %237 = sub i32 %236, 10
  %238 = sub i32 %237, 952794020
  %239 = sub nsw i32 %235, 10
  store i32 %238, i32* %13, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %231
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 %241, 1132890995
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1132890995
  %246 = sub nsw i32 %241, %242
  %247 = call i32 @abs(i32 %245) #6
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, %247
  store i32 %250, i32* %13, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %240
  %256 = load i32, i32* %13, align 4
  store i32 %256, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %255, %240
  br label %258

; <label>:258:                                    ; preds = %257, %76
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 %259, -878778218
  %261 = add i32 %260, 1
  %262 = add i32 %261, -878778218
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %10, align 4
  br label %47

; <label>:264:                                    ; preds = %47
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 %266, 860114574
  %268 = add i32 %267, 1
  %269 = add i32 %268, 860114574
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %9, align 4
  br label %41

; <label>:271:                                    ; preds = %41
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %8, align 4
  br label %35

; <label>:277:                                    ; preds = %35
  %278 = load i32, i32* %11, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008919417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
