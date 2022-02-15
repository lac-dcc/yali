; ModuleID = 'Project_CodeNet_C++1400/p02864/s391170222.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s391170222.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391170222.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %19 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @k)
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %5, align 8
  %33 = alloca i64, i64 %31, align 16
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  store i64 0, i64* %34, align 16
  store i64 1, i64* %6, align 8
  %35 = alloca i32
  store i32 486835159, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %321
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 486835159, label %39
    i32 -586371177, label %44
    i32 1108418360, label %48
    i32 1561144524, label %51
    i32 394343828, label %63
    i32 -869330793, label %68
    i32 992423742, label %69
    i32 1698311860, label %74
    i32 927373740, label %75
    i32 -245891311, label %80
    i32 -1056119502, label %94
    i32 -2087885661, label %97
    i32 -462598780, label %98
    i32 -1893860664, label %101
    i32 -1585448492, label %102
    i32 -801975845, label %105
    i32 2090177355, label %117
    i32 1451649058, label %122
    i32 1932613817, label %123
    i32 1697478821, label %128
    i32 192186752, label %134
    i32 -1597618604, label %139
    i32 -1097360534, label %157
    i32 2135057711, label %211
    i32 -1866881165, label %216
    i32 1235314601, label %235
    i32 1675120108, label %279
    i32 -377507857, label %280
    i32 -1300294575, label %283
    i32 -1217672242, label %284
    i32 1297501608, label %287
    i32 -957184634, label %288
    i32 -747396245, label %291
    i32 -716949857, label %292
    i32 -1373609120, label %297
    i32 2104234, label %312
    i32 -1342742336, label %315
  ]

; <label>:38:                                     ; preds = %36
  br label %321

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -586371177, i32 1561144524
  store i32 %43, i32* %35
  br label %321

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds i64, i64* %33, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  store i32 1108418360, i32* %35
  br label %321

; <label>:48:                                     ; preds = %36
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 486835159, i32* %35
  br label %321

; <label>:51:                                     ; preds = %36
  %52 = load i64, i64* @n, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* @n, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3
  %56 = load i64, i64* @k, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %2
  %58 = load volatile i64, i64* %3
  %59 = mul nuw i64 %53, %58
  %60 = load volatile i64, i64* %2
  %61 = mul nuw i64 %59, %60
  %62 = alloca i64, i64 %61, align 16
  store i64* %62, i64** %1
  store i64 0, i64* %7, align 8
  store i32 394343828, i32* %35
  br label %321

; <label>:63:                                     ; preds = %36
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 -869330793, i32 -801975845
  store i32 %67, i32* %35
  br label %321

; <label>:68:                                     ; preds = %36
  store i64 0, i64* %8, align 8
  store i32 992423742, i32* %35
  br label %321

; <label>:69:                                     ; preds = %36
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 1698311860, i32 -1893860664
  store i32 %73, i32* %35
  br label %321

; <label>:74:                                     ; preds = %36
  store i64 0, i64* %9, align 8
  store i32 927373740, i32* %35
  br label %321

; <label>:75:                                     ; preds = %36
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* @k, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -245891311, i32 -2087885661
  store i32 %79, i32* %35
  br label %321

; <label>:80:                                     ; preds = %36
  %81 = load i64, i64* %7, align 8
  %82 = load volatile i64, i64* %3
  %83 = load volatile i64, i64* %2
  %84 = mul nuw i64 %82, %83
  %85 = mul nsw i64 %81, %84
  %86 = load volatile i64*, i64** %1
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %8, align 8
  %89 = load volatile i64, i64* %2
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i64, i64* %87, i64 %90
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64 1000000000000000000, i64* %93, align 8
  store i32 -1056119502, i32* %35
  br label %321

; <label>:94:                                     ; preds = %36
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %9, align 8
  store i32 927373740, i32* %35
  br label %321

; <label>:97:                                     ; preds = %36
  store i32 -462598780, i32* %35
  br label %321

; <label>:98:                                     ; preds = %36
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  store i32 992423742, i32* %35
  br label %321

; <label>:101:                                    ; preds = %36
  store i32 -1585448492, i32* %35
  br label %321

; <label>:102:                                    ; preds = %36
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 394343828, i32* %35
  br label %321

; <label>:105:                                    ; preds = %36
  %106 = load volatile i64, i64* %3
  %107 = load volatile i64, i64* %2
  %108 = mul nuw i64 %106, %107
  %109 = mul nsw i64 0, %108
  %110 = load volatile i64*, i64** %1
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = load volatile i64, i64* %2
  %113 = mul nsw i64 0, %112
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  %115 = load i64, i64* @k, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 0, i64* %116, align 8
  store i64 1, i64* %10, align 8
  store i32 2090177355, i32* %35
  br label %321

; <label>:117:                                    ; preds = %36
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 1451649058, i32 -747396245
  store i32 %121, i32* %35
  br label %321

; <label>:122:                                    ; preds = %36
  store i64 0, i64* %11, align 8
  store i32 1932613817, i32* %35
  br label %321

; <label>:123:                                    ; preds = %36
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %10, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 1697478821, i32 1297501608
  store i32 %127, i32* %35
  br label %321

; <label>:128:                                    ; preds = %36
  %129 = load i64, i64* @k, align 8
  %130 = load i64, i64* %10, align 8
  %131 = sub nsw i64 %129, %130
  store i64 %131, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %12, align 8
  store i32 192186752, i32* %35
  br label %321

; <label>:134:                                    ; preds = %36
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* @k, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 -1597618604, i32 -1300294575
  store i32 %138, i32* %35
  br label %321

; <label>:139:                                    ; preds = %36
  %140 = load i64, i64* %10, align 8
  %141 = sub nsw i64 %140, 1
  %142 = load volatile i64, i64* %3
  %143 = load volatile i64, i64* %2
  %144 = mul nuw i64 %142, %143
  %145 = mul nsw i64 %141, %144
  %146 = load volatile i64*, i64** %1
  %147 = getelementptr inbounds i64, i64* %146, i64 %145
  %148 = load i64, i64* %11, align 8
  %149 = load volatile i64, i64* %2
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i64, i64* %147, i64 %150
  %152 = load i64, i64* %12, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 1000000000000000000
  %156 = select i1 %155, i32 -1097360534, i32 2135057711
  store i32 %156, i32* %35
  br label %321

; <label>:157:                                    ; preds = %36
  %158 = load i64, i64* %10, align 8
  %159 = sub nsw i64 %158, 1
  %160 = load volatile i64, i64* %3
  %161 = load volatile i64, i64* %2
  %162 = mul nuw i64 %160, %161
  %163 = mul nsw i64 %159, %162
  %164 = load volatile i64*, i64** %1
  %165 = getelementptr inbounds i64, i64* %164, i64 %163
  %166 = load i64, i64* %11, align 8
  %167 = load volatile i64, i64* %2
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i64, i64* %165, i64 %168
  %170 = load i64, i64* %12, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %10, align 8
  %174 = getelementptr inbounds i64, i64* %33, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %11, align 8
  %177 = getelementptr inbounds i64, i64* %33, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub nsw i64 %175, %178
  store i64 %179, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %172, %181
  store i64 %182, i64* %15, align 8
  %183 = load i64, i64* %10, align 8
  %184 = load volatile i64, i64* %3
  %185 = load volatile i64, i64* %2
  %186 = mul nuw i64 %184, %185
  %187 = mul nsw i64 %183, %186
  %188 = load volatile i64*, i64** %1
  %189 = getelementptr inbounds i64, i64* %188, i64 %187
  %190 = load i64, i64* %10, align 8
  %191 = load volatile i64, i64* %2
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i64, i64* %189, i64 %192
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %10, align 8
  %199 = load volatile i64, i64* %3
  %200 = load volatile i64, i64* %2
  %201 = mul nuw i64 %199, %200
  %202 = mul nsw i64 %198, %201
  %203 = load volatile i64*, i64** %1
  %204 = getelementptr inbounds i64, i64* %203, i64 %202
  %205 = load i64, i64* %10, align 8
  %206 = load volatile i64, i64* %2
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i64, i64* %204, i64 %207
  %209 = load i64, i64* %12, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  store i64 %197, i64* %210, align 8
  store i32 2135057711, i32* %35
  br label %321

; <label>:211:                                    ; preds = %36
  %212 = load i64, i64* %12, align 8
  %213 = load i64, i64* @k, align 8
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i32 -1866881165, i32 1675120108
  store i32 %215, i32* %35
  br label %321

; <label>:216:                                    ; preds = %36
  %217 = load i64, i64* %10, align 8
  %218 = sub nsw i64 %217, 1
  %219 = load volatile i64, i64* %3
  %220 = load volatile i64, i64* %2
  %221 = mul nuw i64 %219, %220
  %222 = mul nsw i64 %218, %221
  %223 = load volatile i64*, i64** %1
  %224 = getelementptr inbounds i64, i64* %223, i64 %222
  %225 = load i64, i64* %11, align 8
  %226 = load volatile i64, i64* %2
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i64, i64* %224, i64 %227
  %229 = load i64, i64* %12, align 8
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds i64, i64* %228, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 1000000000000000000
  %234 = select i1 %233, i32 1235314601, i32 1675120108
  store i32 %234, i32* %35
  br label %321

; <label>:235:                                    ; preds = %36
  %236 = load i64, i64* %10, align 8
  %237 = sub nsw i64 %236, 1
  %238 = load volatile i64, i64* %3
  %239 = load volatile i64, i64* %2
  %240 = mul nuw i64 %238, %239
  %241 = mul nsw i64 %237, %240
  %242 = load volatile i64*, i64** %1
  %243 = getelementptr inbounds i64, i64* %242, i64 %241
  %244 = load i64, i64* %11, align 8
  %245 = load volatile i64, i64* %2
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i64, i64* %243, i64 %246
  %248 = load i64, i64* %12, align 8
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  %251 = load i64, i64* %10, align 8
  %252 = load volatile i64, i64* %3
  %253 = load volatile i64, i64* %2
  %254 = mul nuw i64 %252, %253
  %255 = mul nsw i64 %251, %254
  %256 = load volatile i64*, i64** %1
  %257 = getelementptr inbounds i64, i64* %256, i64 %255
  %258 = load i64, i64* %11, align 8
  %259 = load volatile i64, i64* %2
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i64, i64* %257, i64 %260
  %262 = load i64, i64* %12, align 8
  %263 = getelementptr inbounds i64, i64* %261, i64 %262
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %10, align 8
  %267 = load volatile i64, i64* %3
  %268 = load volatile i64, i64* %2
  %269 = mul nuw i64 %267, %268
  %270 = mul nsw i64 %266, %269
  %271 = load volatile i64*, i64** %1
  %272 = getelementptr inbounds i64, i64* %271, i64 %270
  %273 = load i64, i64* %11, align 8
  %274 = load volatile i64, i64* %2
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i64, i64* %272, i64 %275
  %277 = load i64, i64* %12, align 8
  %278 = getelementptr inbounds i64, i64* %276, i64 %277
  store i64 %265, i64* %278, align 8
  store i32 1675120108, i32* %35
  br label %321

; <label>:279:                                    ; preds = %36
  store i32 -377507857, i32* %35
  br label %321

; <label>:280:                                    ; preds = %36
  %281 = load i64, i64* %12, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %12, align 8
  store i32 192186752, i32* %35
  br label %321

; <label>:283:                                    ; preds = %36
  store i32 -1217672242, i32* %35
  br label %321

; <label>:284:                                    ; preds = %36
  %285 = load i64, i64* %11, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %11, align 8
  store i32 1932613817, i32* %35
  br label %321

; <label>:287:                                    ; preds = %36
  store i32 -957184634, i32* %35
  br label %321

; <label>:288:                                    ; preds = %36
  %289 = load i64, i64* %10, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %10, align 8
  store i32 2090177355, i32* %35
  br label %321

; <label>:291:                                    ; preds = %36
  store i64 1000000000000000000, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 -716949857, i32* %35
  br label %321

; <label>:292:                                    ; preds = %36
  %293 = load i64, i64* %19, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp sle i64 %293, %294
  %296 = select i1 %295, i32 -1373609120, i32 -1342742336
  store i32 %296, i32* %35
  br label %321

; <label>:297:                                    ; preds = %36
  %298 = load i64, i64* @n, align 8
  %299 = load volatile i64, i64* %3
  %300 = load volatile i64, i64* %2
  %301 = mul nuw i64 %299, %300
  %302 = mul nsw i64 %298, %301
  %303 = load volatile i64*, i64** %1
  %304 = getelementptr inbounds i64, i64* %303, i64 %302
  %305 = load i64, i64* %19, align 8
  %306 = load volatile i64, i64* %2
  %307 = mul nsw i64 %305, %306
  %308 = getelementptr inbounds i64, i64* %304, i64 %307
  %309 = getelementptr inbounds i64, i64* %308, i64 0
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %18)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %18, align 8
  store i32 2104234, i32* %35
  br label %321

; <label>:312:                                    ; preds = %36
  %313 = load i64, i64* %19, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %19, align 8
  store i32 -716949857, i32* %35
  br label %321

; <label>:315:                                    ; preds = %36
  %316 = load i64, i64* %18, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %319 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %319)
  %320 = load i32, i32* %4, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %312, %297, %292, %291, %288, %287, %284, %283, %280, %279, %235, %216, %211, %157, %139, %134, %128, %123, %122, %117, %105, %102, %101, %98, %97, %94, %80, %75, %74, %69, %68, %63, %51, %48, %44, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1784102195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1784102195, label %16
    i32 -232651493, label %21
    i32 -1272757074, label %23
    i32 -1722582913, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -232651493, i32 -1272757074
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1722582913, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1722582913, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -611154386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -611154386, label %16
    i32 -1691596895, label %21
    i32 1817221061, label %23
    i32 -1542781881, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1691596895, i32 1817221061
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1542781881, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1542781881, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391170222.cpp() #0 section ".text.startup" {
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
