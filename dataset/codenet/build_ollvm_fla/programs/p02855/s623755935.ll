; ModuleID = 'Project_CodeNet_C++1400/p02855/s623755935.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s623755935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623755935.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %3
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %8, align 8
  %30 = load volatile i64, i64* %3
  %31 = mul nuw i64 %26, %30
  %32 = alloca i8, i64 %31, align 16
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i8, i64 %34, align 16
  store i8 1, i8* %9, align 1
  store i32 0, i32* %11, align 4
  %36 = alloca i32
  store i32 1499947312, i32* %36
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %0, %349
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 1499947312, label %41
    i32 584933097, label %46
    i32 -2137735166, label %50
    i32 191756214, label %55
    i32 -523746122, label %77
    i32 -1630094369, label %84
    i32 327909603, label %86
    i32 -1398360212, label %87
    i32 1480339508, label %88
    i32 -631325756, label %91
    i32 2019560203, label %92
    i32 -865749338, label %95
    i32 1773393156, label %103
    i32 1392452865, label %108
    i32 1179469603, label %115
    i32 513905573, label %116
    i32 -382241962, label %117
    i32 -1172215695, label %130
    i32 -24718921, label %143
    i32 -1898448872, label %156
    i32 1333233034, label %161
    i32 985920845, label %174
    i32 1321162023, label %177
    i32 -363149367, label %188
    i32 -192241237, label %191
    i32 -774881454, label %194
    i32 -1109291392, label %197
    i32 -1430388975, label %198
    i32 -160842154, label %203
    i32 -1796263077, label %210
    i32 873504306, label %213
    i32 -593537952, label %214
    i32 -12050815, label %219
    i32 -1411112087, label %239
    i32 1196926093, label %242
    i32 512704219, label %243
    i32 -276488171, label %246
    i32 1870422262, label %249
    i32 -1312593539, label %254
    i32 288211390, label %261
    i32 -1056703050, label %262
    i32 -780055144, label %263
    i32 2001782945, label %268
    i32 -67165301, label %289
    i32 1574143346, label %292
    i32 274177720, label %293
    i32 -810956223, label %296
    i32 -1393657277, label %297
    i32 -605756691, label %302
    i32 1169396853, label %303
    i32 1382334719, label %308
    i32 1619252795, label %312
    i32 -1276005813, label %324
    i32 -1760026212, label %337
    i32 -227352339, label %338
    i32 -855605717, label %341
    i32 157477344, label %343
    i32 829942558, label %346
  ]

; <label>:40:                                     ; preds = %38
  br label %349

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 584933097, i32 -865749338
  store i32 %45, i32* %36
  br label %349

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %35, i64 %48
  store i8 0, i8* %49, align 1
  store i32 0, i32* %12, align 4
  store i32 -2137735166, i32* %36
  br label %349

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 191756214, i32 -631325756
  store i32 %54, i32* %36
  br label %349

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %3
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, i8* %32, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %63)
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %3
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, i8* %32, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 35
  %76 = select i1 %75, i32 -523746122, i32 -1398360212
  store i32 %76, i32* %36
  br label %349

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %35, i64 %79
  store i8 1, i8* %80, align 1
  %81 = load i8, i8* %9, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 -1630094369, i32 327909603
  store i32 %83, i32* %36
  br label %349

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %10, align 4
  store i32 327909603, i32* %36
  br label %349

; <label>:86:                                     ; preds = %38
  store i8 0, i8* %9, align 1
  store i32 -1398360212, i32* %36
  br label %349

; <label>:87:                                     ; preds = %38
  store i32 1480339508, i32* %36
  br label %349

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -2137735166, i32* %36
  br label %349

; <label>:91:                                     ; preds = %38
  store i32 2019560203, i32* %36
  br label %349

; <label>:92:                                     ; preds = %38
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1499947312, i32* %36
  br label %349

; <label>:95:                                     ; preds = %38
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %6, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %2
  %100 = load volatile i64, i64* %2
  %101 = mul nuw i64 %97, %100
  %102 = alloca i32, i64 %101, align 16
  store i32* %102, i32** %1
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1773393156, i32* %36
  br label %349

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1392452865, i32 -1109291392
  store i32 %107, i32* %36
  br label %349

; <label>:108:                                    ; preds = %38
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %35, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 513905573, i32 1179469603
  store i32 %114, i32* %36
  br label %349

; <label>:115:                                    ; preds = %38
  store i32 -774881454, i32* %36
  br label %349

; <label>:116:                                    ; preds = %38
  store i32 0, i32* %15, align 4
  store i32 -382241962, i32* %36
  br label %349

; <label>:117:                                    ; preds = %38
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %3
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i8, i8* %32, i64 %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 -1172215695, i32 -24718921
  store i32 %129, i32* %36
  br label %349

; <label>:130:                                    ; preds = %38
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %2
  %135 = mul nsw i64 %133, %134
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %131, i32* %140, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 -382241962, i32* %36
  br label %349

; <label>:143:                                    ; preds = %38
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %2
  %148 = mul nsw i64 %146, %147
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %144, i32* %153, align 4
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  store i32 -1898448872, i32* %36
  br label %349

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1333233034, i32 -192241237
  store i32 %160, i32* %36
  br label %349

; <label>:161:                                    ; preds = %38
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %3
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i8, i8* %32, i64 %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 35
  %173 = select i1 %172, i32 985920845, i32 1321162023
  store i32 %173, i32* %36
  br label %349

; <label>:174:                                    ; preds = %38
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 1321162023, i32* %36
  br label %349

; <label>:177:                                    ; preds = %38
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %2
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i32*, i32** %1
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %178, i32* %187, align 4
  store i32 -363149367, i32* %36
  br label %349

; <label>:188:                                    ; preds = %38
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  store i32 -1898448872, i32* %36
  br label %349

; <label>:191:                                    ; preds = %38
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 -774881454, i32* %36
  br label %349

; <label>:194:                                    ; preds = %38
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  store i32 1773393156, i32* %36
  br label %349

; <label>:197:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  store i32 -1430388975, i32* %36
  br label %349

; <label>:198:                                    ; preds = %38
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -160842154, i32 -1796263077
  store i32 %202, i32* %36
  store i1 false, i1* %37
  br label %349

; <label>:203:                                    ; preds = %38
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %35, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  store i32 -1796263077, i32* %36
  store i1 %209, i1* %37
  br label %349

; <label>:210:                                    ; preds = %38
  %211 = load i1, i1* %37
  %212 = select i1 %211, i32 873504306, i32 -276488171
  store i32 %212, i32* %36
  br label %349

; <label>:213:                                    ; preds = %38
  store i32 0, i32* %17, align 4
  store i32 -593537952, i32* %36
  br label %349

; <label>:214:                                    ; preds = %38
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -12050815, i32 1196926093
  store i32 %218, i32* %36
  br label %349

; <label>:219:                                    ; preds = %38
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %2
  %223 = mul nsw i64 %221, %222
  %224 = load volatile i32*, i32** %1
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %2
  %233 = mul nsw i64 %231, %232
  %234 = load volatile i32*, i32** %1
  %235 = getelementptr inbounds i32, i32* %234, i64 %233
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %229, i32* %238, align 4
  store i32 -1411112087, i32* %36
  br label %349

; <label>:239:                                    ; preds = %38
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %17, align 4
  store i32 -593537952, i32* %36
  br label %349

; <label>:242:                                    ; preds = %38
  store i32 512704219, i32* %36
  br label %349

; <label>:243:                                    ; preds = %38
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  store i32 -1430388975, i32* %36
  br label %349

; <label>:246:                                    ; preds = %38
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  store i32 1870422262, i32* %36
  br label %349

; <label>:249:                                    ; preds = %38
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -1312593539, i32 -810956223
  store i32 %253, i32* %36
  br label %349

; <label>:254:                                    ; preds = %38
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %35, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = trunc i8 %258 to i1
  %260 = select i1 %259, i32 288211390, i32 -1056703050
  store i32 %260, i32* %36
  br label %349

; <label>:261:                                    ; preds = %38
  store i32 274177720, i32* %36
  br label %349

; <label>:262:                                    ; preds = %38
  store i32 0, i32* %19, align 4
  store i32 -780055144, i32* %36
  br label %349

; <label>:263:                                    ; preds = %38
  %264 = load i32, i32* %19, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 2001782945, i32 1574143346
  store i32 %267, i32* %36
  br label %349

; <label>:268:                                    ; preds = %38
  %269 = load i32, i32* %18, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = load volatile i64, i64* %2
  %273 = mul nsw i64 %271, %272
  %274 = load volatile i32*, i32** %1
  %275 = getelementptr inbounds i32, i32* %274, i64 %273
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i64, i64* %2
  %283 = mul nsw i64 %281, %282
  %284 = load volatile i32*, i32** %1
  %285 = getelementptr inbounds i32, i32* %284, i64 %283
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  store i32 %279, i32* %288, align 4
  store i32 -67165301, i32* %36
  br label %349

; <label>:289:                                    ; preds = %38
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  store i32 -780055144, i32* %36
  br label %349

; <label>:292:                                    ; preds = %38
  store i32 274177720, i32* %36
  br label %349

; <label>:293:                                    ; preds = %38
  %294 = load i32, i32* %18, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %18, align 4
  store i32 1870422262, i32* %36
  br label %349

; <label>:296:                                    ; preds = %38
  store i32 0, i32* %20, align 4
  store i32 -1393657277, i32* %36
  br label %349

; <label>:297:                                    ; preds = %38
  %298 = load i32, i32* %20, align 4
  %299 = load i32, i32* %5, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -605756691, i32 829942558
  store i32 %301, i32* %36
  br label %349

; <label>:302:                                    ; preds = %38
  store i32 0, i32* %21, align 4
  store i32 1169396853, i32* %36
  br label %349

; <label>:303:                                    ; preds = %38
  %304 = load i32, i32* %21, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 1382334719, i32 -855605717
  store i32 %307, i32* %36
  br label %349

; <label>:308:                                    ; preds = %38
  %309 = load i32, i32* %21, align 4
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 1619252795, i32 -1276005813
  store i32 %311, i32* %36
  br label %349

; <label>:312:                                    ; preds = %38
  %313 = load i32, i32* %20, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile i64, i64* %2
  %316 = mul nsw i64 %314, %315
  %317 = load volatile i32*, i32** %1
  %318 = getelementptr inbounds i32, i32* %317, i64 %316
  %319 = load i32, i32* %21, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  store i32 -1760026212, i32* %36
  br label %349

; <label>:324:                                    ; preds = %38
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile i64, i64* %2
  %329 = mul nsw i64 %327, %328
  %330 = load volatile i32*, i32** %1
  %331 = getelementptr inbounds i32, i32* %330, i64 %329
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %335)
  store i32 -1760026212, i32* %36
  br label %349

; <label>:337:                                    ; preds = %38
  store i32 -227352339, i32* %36
  br label %349

; <label>:338:                                    ; preds = %38
  %339 = load i32, i32* %21, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %21, align 4
  store i32 1169396853, i32* %36
  br label %349

; <label>:341:                                    ; preds = %38
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 157477344, i32* %36
  br label %349

; <label>:343:                                    ; preds = %38
  %344 = load i32, i32* %20, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %20, align 4
  store i32 -1393657277, i32* %36
  br label %349

; <label>:346:                                    ; preds = %38
  store i32 0, i32* %4, align 4
  %347 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load i32, i32* %4, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %343, %341, %338, %337, %324, %312, %308, %303, %302, %297, %296, %293, %292, %289, %268, %263, %262, %261, %254, %249, %246, %243, %242, %239, %219, %214, %213, %210, %203, %198, %197, %194, %191, %188, %177, %174, %161, %156, %143, %130, %117, %116, %115, %108, %103, %95, %92, %91, %88, %87, %86, %84, %77, %55, %50, %46, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623755935.cpp() #0 section ".text.startup" {
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
