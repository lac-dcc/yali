; ModuleID = 'Project_CodeNet_C++1400/p03837/s628267720.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s628267720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628267720.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %7)
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %4
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %8, align 8
  %42 = load volatile i64, i64* %4
  %43 = mul nuw i64 %38, %42
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, i64* %3
  %49 = load volatile i64, i64* %3
  %50 = mul nuw i64 %46, %49
  %51 = alloca i32, i64 %50, align 16
  store i32 0, i32* %9, align 4
  %52 = alloca i32
  store i32 1184292896, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %377
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 1184292896, label %56
    i32 153891167, label %61
    i32 1795412725, label %62
    i32 -691276009, label %67
    i32 687654653, label %72
    i32 -833228475, label %81
    i32 -2015763975, label %90
    i32 -1599039601, label %99
    i32 894582030, label %102
    i32 1333295686, label %103
    i32 -983778889, label %106
    i32 -891095068, label %110
    i32 1823185226, label %115
    i32 1120753272, label %143
    i32 1888301770, label %182
    i32 -1622371724, label %183
    i32 -479067883, label %186
    i32 -2147069981, label %187
    i32 -1074782263, label %192
    i32 -778561823, label %193
    i32 134204201, label %198
    i32 -1132724880, label %203
    i32 -114821368, label %204
    i32 -1154911973, label %205
    i32 -292588628, label %210
    i32 -2066290564, label %215
    i32 1715472811, label %220
    i32 1302814907, label %221
    i32 -2069066791, label %252
    i32 860861202, label %297
    i32 714753895, label %298
    i32 1583046998, label %301
    i32 353980799, label %302
    i32 1864491426, label %305
    i32 732612443, label %306
    i32 679262581, label %309
    i32 -894322470, label %314
    i32 -1437857280, label %319
    i32 -1616488641, label %320
    i32 458746249, label %325
    i32 1653965841, label %330
    i32 1807520625, label %331
    i32 -2062956604, label %347
    i32 -1588588781, label %350
    i32 1457454540, label %363
    i32 -1377328955, label %366
    i32 1935498738, label %367
    i32 -832596062, label %370
  ]

; <label>:55:                                     ; preds = %53
  br label %377

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 153891167, i32 -983778889
  store i32 %60, i32* %52
  br label %377

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %10, align 4
  store i32 1795412725, i32* %52
  br label %377

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -691276009, i32 894582030
  store i32 %66, i32* %52
  br label %377

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 687654653, i32 -833228475
  store i32 %71, i32* %52
  br label %377

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %4
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i32, i32* %44, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -2015763975, i32* %52
  br label %377

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %4
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i32, i32* %44, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 100000000, i32* %89, align 4
  store i32 -2015763975, i32* %52
  br label %377

; <label>:90:                                     ; preds = %53
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %3
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %51, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 -1, i32* %98, align 4
  store i32 -1599039601, i32* %52
  br label %377

; <label>:99:                                     ; preds = %53
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1795412725, i32* %52
  br label %377

; <label>:102:                                    ; preds = %53
  store i32 1333295686, i32* %52
  br label %377

; <label>:103:                                    ; preds = %53
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 1184292896, i32* %52
  br label %377

; <label>:106:                                    ; preds = %53
  %107 = load i32, i32* %7, align 4
  %108 = zext i32 %107 to i64
  %109 = alloca i32, i64 %108, align 16
  store i32* %109, i32** %2
  store i32 0, i32* %11, align 4
  store i32 -891095068, i32* %52
  br label %377

; <label>:110:                                    ; preds = %53
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1823185226, i32 -479067883
  store i32 %114, i32* %52
  br label %377

; <label>:115:                                    ; preds = %53
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %13)
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %2
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %121)
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %4
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i32, i32* %44, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %2
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %135, %140
  %142 = select i1 %141, i32 1120753272, i32 1888301770
  store i32 %142, i32* %52
  br label %377

; <label>:143:                                    ; preds = %53
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %2
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %4
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %44, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %148, i32* %156, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %4
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %44, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %148, i32* %164, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %3
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i32, i32* %51, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %165, i32* %173, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %3
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %51, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %165, i32* %181, align 4
  store i32 1888301770, i32* %52
  br label %377

; <label>:182:                                    ; preds = %53
  store i32 -1622371724, i32* %52
  br label %377

; <label>:183:                                    ; preds = %53
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 -891095068, i32* %52
  br label %377

; <label>:186:                                    ; preds = %53
  store i32 0, i32* %14, align 4
  store i32 -2147069981, i32* %52
  br label %377

; <label>:187:                                    ; preds = %53
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1074782263, i32 679262581
  store i32 %191, i32* %52
  br label %377

; <label>:192:                                    ; preds = %53
  store i32 0, i32* %15, align 4
  store i32 -778561823, i32* %52
  br label %377

; <label>:193:                                    ; preds = %53
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 134204201, i32 1864491426
  store i32 %197, i32* %52
  br label %377

; <label>:198:                                    ; preds = %53
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 -1132724880, i32 -114821368
  store i32 %202, i32* %52
  br label %377

; <label>:203:                                    ; preds = %53
  store i32 353980799, i32* %52
  br label %377

; <label>:204:                                    ; preds = %53
  store i32 0, i32* %16, align 4
  store i32 -1154911973, i32* %52
  br label %377

; <label>:205:                                    ; preds = %53
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -292588628, i32 1583046998
  store i32 %209, i32* %52
  br label %377

; <label>:210:                                    ; preds = %53
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 1715472811, i32 -2066290564
  store i32 %214, i32* %52
  br label %377

; <label>:215:                                    ; preds = %53
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 1715472811, i32 1302814907
  store i32 %219, i32* %52
  br label %377

; <label>:220:                                    ; preds = %53
  store i32 714753895, i32* %52
  br label %377

; <label>:221:                                    ; preds = %53
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i64, i64* %4
  %225 = mul nsw i64 %223, %224
  %226 = getelementptr inbounds i32, i32* %44, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %4
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i32, i32* %44, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %4
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i32, i32* %44, i64 %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %239, %248
  %250 = icmp sgt i32 %230, %249
  %251 = select i1 %250, i32 -2069066791, i32 860861202
  store i32 %251, i32* %52
  br label %377

; <label>:252:                                    ; preds = %53
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %4
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %44, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64, i64* %4
  %265 = mul nsw i64 %263, %264
  %266 = getelementptr inbounds i32, i32* %44, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %261, %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile i64, i64* %4
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i32, i32* %44, i64 %275
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %271, i32* %279, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i64, i64* %3
  %283 = mul nsw i64 %281, %282
  %284 = getelementptr inbounds i32, i32* %51, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %3
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i32, i32* %51, i64 %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 %288, i32* %296, align 4
  store i32 860861202, i32* %52
  br label %377

; <label>:297:                                    ; preds = %53
  store i32 714753895, i32* %52
  br label %377

; <label>:298:                                    ; preds = %53
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  store i32 -1154911973, i32* %52
  br label %377

; <label>:301:                                    ; preds = %53
  store i32 353980799, i32* %52
  br label %377

; <label>:302:                                    ; preds = %53
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  store i32 -778561823, i32* %52
  br label %377

; <label>:305:                                    ; preds = %53
  store i32 732612443, i32* %52
  br label %377

; <label>:306:                                    ; preds = %53
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  store i32 -2147069981, i32* %52
  br label %377

; <label>:309:                                    ; preds = %53
  %310 = load i32, i32* %7, align 4
  %311 = zext i32 %310 to i64
  %312 = alloca i8, i64 %311, align 16
  store i8* %312, i8** %1
  %313 = load volatile i8*, i8** %1
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 %311, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -894322470, i32* %52
  br label %377

; <label>:314:                                    ; preds = %53
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 -1437857280, i32 -832596062
  store i32 %318, i32* %52
  br label %377

; <label>:319:                                    ; preds = %53
  store i32 0, i32* %19, align 4
  store i32 -1616488641, i32* %52
  br label %377

; <label>:320:                                    ; preds = %53
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %6, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 458746249, i32 -1377328955
  store i32 %324, i32* %52
  br label %377

; <label>:325:                                    ; preds = %53
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %19, align 4
  %328 = icmp eq i32 %326, %327
  %329 = select i1 %328, i32 1653965841, i32 1807520625
  store i32 %329, i32* %52
  br label %377

; <label>:330:                                    ; preds = %53
  store i32 1457454540, i32* %52
  br label %377

; <label>:331:                                    ; preds = %53
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile i64, i64* %3
  %335 = mul nsw i64 %333, %334
  %336 = getelementptr inbounds i32, i32* %51, i64 %335
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i8*, i8** %1
  %343 = getelementptr inbounds i8, i8* %342, i64 %341
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  %346 = select i1 %345, i32 -1588588781, i32 -2062956604
  store i32 %346, i32* %52
  br label %377

; <label>:347:                                    ; preds = %53
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %17, align 4
  store i32 -1588588781, i32* %52
  br label %377

; <label>:350:                                    ; preds = %53
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile i64, i64* %3
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i32, i32* %51, i64 %354
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile i8*, i8** %1
  %362 = getelementptr inbounds i8, i8* %361, i64 %360
  store i8 1, i8* %362, align 1
  store i32 1457454540, i32* %52
  br label %377

; <label>:363:                                    ; preds = %53
  %364 = load i32, i32* %19, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %19, align 4
  store i32 -1616488641, i32* %52
  br label %377

; <label>:366:                                    ; preds = %53
  store i32 1935498738, i32* %52
  br label %377

; <label>:367:                                    ; preds = %53
  %368 = load i32, i32* %18, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %18, align 4
  store i32 -894322470, i32* %52
  br label %377

; <label>:370:                                    ; preds = %53
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %17, align 4
  %373 = sub nsw i32 %371, %372
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %375)
  %376 = load i32, i32* %5, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %367, %366, %363, %350, %347, %331, %330, %325, %320, %319, %314, %309, %306, %305, %302, %301, %298, %297, %252, %221, %220, %215, %210, %205, %204, %203, %198, %193, %192, %187, %186, %183, %182, %143, %115, %110, %106, %103, %102, %99, %90, %81, %72, %67, %62, %61, %56, %55
  br label %53
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628267720.cpp() #0 section ".text.startup" {
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
