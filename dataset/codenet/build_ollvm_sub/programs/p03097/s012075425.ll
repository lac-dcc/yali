; ModuleID = 'Project_CodeNet_C++1400/p03097/s012075425.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s012075425.cpp"
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
@p = global [131072 x i32] zeroinitializer, align 16
@q = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012075425.cpp, i8* null }]

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
  %15 = load i32, i32* %2, align 4
  %16 = shl i32 1, %15
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @p, i64 0, i64 0), align 16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 160975482, %27
  %29 = xor i32 160975482, -1
  %30 = and i32 %26, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %31, 160975482
  %33 = and i32 %25, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, %25
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %0
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 976165422, -1
  %48 = or i32 %45, %46
  %49 = or i32 976165422, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 -1729671246, %56
  %58 = xor i32 -1729671246, -1
  %59 = and i32 %55, %58
  %60 = xor i32 1, -1
  %61 = and i32 %60, -1729671246
  %62 = and i32 1, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %55, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %54, %42
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = shl i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %38

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %271

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %246, %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %249

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %237, %83
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %245

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %100, -1348962901
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1348962901
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %99, %108
  %110 = xor i32 %99, %108
  %111 = or i32 %109, %110
  %112 = or i32 %99, %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = sub i32 %119, 574025659
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 574025659
  %124 = sub nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = xor i32 %127, -1
  %137 = and i32 %135, %136
  %138 = xor i32 %135, -1
  %139 = and i32 %127, %138
  %140 = or i32 %137, %139
  %141 = xor i32 %127, %135
  store i32 %140, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %156, %89
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = xor i32 %144, -1
  %146 = xor i32 %143, %145
  %147 = and i32 %146, %143
  %148 = and i32 %143, %144
  %149 = icmp ne i32 %147, 0
  %150 = xor i1 %149, true
  %151 = and i1 true, %150
  %152 = xor i1 true, true
  %153 = and i1 %149, %152
  %154 = or i1 %151, %153
  %155 = xor i1 %149, true
  br i1 %154, label %156, label %159

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %9, align 4
  %158 = shl i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %142

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 %164, -1
  %166 = and i32 1876495109, %165
  %167 = xor i32 1876495109, -1
  %168 = and i32 %164, %167
  %169 = xor i32 %160, -1
  %170 = and i32 %169, 1876495109
  %171 = and i32 %160, %167
  %172 = or i32 %166, %168
  %173 = or i32 %170, %171
  %174 = xor i32 %172, %173
  %175 = xor i32 %164, %160
  store i32 %174, i32* %163, align 4
  br label %176

; <label>:176:                                    ; preds = %187, %159
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = xor i32 %181, -1
  %183 = xor i32 %180, %182
  %184 = and i32 %183, %180
  %185 = and i32 %180, %181
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %10, align 4
  %189 = shl i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %176

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %191, 91173446
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 91173446
  %196 = sub nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %10, align 4
  %201 = xor i32 %199, -1
  %202 = and i32 -570083870, %201
  %203 = xor i32 -570083870, -1
  %204 = and i32 %199, %203
  %205 = xor i32 %200, -1
  %206 = and i32 %205, -570083870
  %207 = and i32 %200, %203
  %208 = or i32 %202, %204
  %209 = or i32 %206, %207
  %210 = xor i32 %208, %209
  %211 = xor i32 %199, %200
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, -1618079929
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1618079929
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %217
  store i32 %210, i32* %218, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, 2139440930
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2139440930
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %9, align 4
  %228 = xor i32 %226, -1
  %229 = and i32 %227, %228
  %230 = xor i32 %227, -1
  %231 = and i32 %226, %230
  %232 = or i32 %229, %231
  %233 = xor i32 %226, %227
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %190
  %238 = load i32, i32* %6, align 4
  %239 = shl i32 %238, 1
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %240, -37040790
  %242 = add i32 %241, %239
  %243 = add i32 %242, -37040790
  %244 = add nsw i32 %240, %239
  store i32 %243, i32* %7, align 4
  br label %85

; <label>:245:                                    ; preds = %85
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = ashr i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %80

; <label>:249:                                    ; preds = %80
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %262, %249
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %269

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  br label %262

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %11, align 4
  br label %251

; <label>:269:                                    ; preds = %251
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %271

; <label>:271:                                    ; preds = %269, %74
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012075425.cpp() #0 section ".text.startup" {
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
