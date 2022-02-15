; ModuleID = 'Project_CodeNet_C++1400/p02855/s637861392.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s637861392.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637861392.cpp, i8* null }]

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
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %8)
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %4
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %9, align 8
  %35 = load volatile i64, i64* %4
  %36 = mul nuw i64 %31, %35
  %37 = alloca i8, i64 %36, align 16
  store i32 0, i32* %10, align 4
  %38 = alloca i32
  store i32 1586201824, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %436
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1586201824, label %42
    i32 -1327022534, label %47
    i32 -1066440162, label %48
    i32 -1886607470, label %53
    i32 103315416, label %63
    i32 -1034735967, label %66
    i32 1462139055, label %67
    i32 1315626398, label %70
    i32 47836111, label %78
    i32 952397407, label %83
    i32 1206689650, label %84
    i32 365802720, label %89
    i32 -596367609, label %99
    i32 -417734979, label %102
    i32 1689245688, label %103
    i32 -1436968255, label %106
    i32 -1010096856, label %107
    i32 1011957549, label %112
    i32 -764446086, label %113
    i32 -1189608259, label %118
    i32 -1305229937, label %142
    i32 1320413262, label %145
    i32 1893624136, label %146
    i32 838446329, label %149
    i32 689996936, label %153
    i32 317842620, label %154
    i32 -826472009, label %159
    i32 796367120, label %171
    i32 -1678750041, label %174
    i32 5311037, label %175
    i32 -1756033330, label %176
    i32 -418204745, label %179
    i32 1246255570, label %183
    i32 -2028611655, label %188
    i32 866382197, label %193
    i32 2143198877, label %196
    i32 770379767, label %197
    i32 -301886210, label %202
    i32 -70758013, label %203
    i32 926313183, label %208
    i32 -1683436027, label %212
    i32 -1845108524, label %216
    i32 -1418074336, label %236
    i32 -1469514369, label %257
    i32 -1278412922, label %261
    i32 1853991707, label %282
    i32 576115759, label %283
    i32 1323691691, label %296
    i32 1466106116, label %326
    i32 63307510, label %339
    i32 1317242267, label %340
    i32 -88708010, label %341
    i32 -1915338756, label %344
    i32 -256313603, label %347
    i32 1517950928, label %351
    i32 1801646702, label %371
    i32 1404609291, label %392
    i32 -1188871386, label %393
    i32 -1748011209, label %396
    i32 1191378517, label %397
    i32 789652288, label %400
    i32 93085515, label %401
    i32 1859225281, label %406
    i32 1292571998, label %407
    i32 1839850522, label %412
    i32 -351347726, label %425
    i32 -1759267521, label %428
    i32 1942557841, label %430
    i32 190600158, label %433
  ]

; <label>:41:                                     ; preds = %39
  br label %436

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1327022534, i32 1315626398
  store i32 %46, i32* %38
  br label %436

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  store i32 -1066440162, i32* %38
  br label %436

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1886607470, i32 -1034735967
  store i32 %52, i32* %38
  br label %436

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %4
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, i8* %37, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
  store i32 103315416, i32* %38
  br label %436

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -1066440162, i32* %38
  br label %436

; <label>:66:                                     ; preds = %39
  store i32 1462139055, i32* %38
  br label %436

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1586201824, i32* %38
  br label %436

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = load i32, i32* %7, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, i64* %3
  %75 = load volatile i64, i64* %3
  %76 = mul nuw i64 %72, %75
  %77 = alloca i32, i64 %76, align 16
  store i32* %77, i32** %2
  store i32 0, i32* %12, align 4
  store i32 47836111, i32* %38
  br label %436

; <label>:78:                                     ; preds = %39
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 952397407, i32 -1436968255
  store i32 %82, i32* %38
  br label %436

; <label>:83:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 1206689650, i32* %38
  br label %436

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 365802720, i32 -417734979
  store i32 %88, i32* %38
  br label %436

; <label>:89:                                     ; preds = %39
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %3
  %93 = mul nsw i64 %91, %92
  %94 = load volatile i32*, i32** %2
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -596367609, i32* %38
  br label %436

; <label>:99:                                     ; preds = %39
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 1206689650, i32* %38
  br label %436

; <label>:102:                                    ; preds = %39
  store i32 1689245688, i32* %38
  br label %436

; <label>:103:                                    ; preds = %39
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 47836111, i32* %38
  br label %436

; <label>:106:                                    ; preds = %39
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1010096856, i32* %38
  br label %436

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1011957549, i32 -418204745
  store i32 %111, i32* %38
  br label %436

; <label>:112:                                    ; preds = %39
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 -764446086, i32* %38
  br label %436

; <label>:113:                                    ; preds = %39
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1189608259, i32 838446329
  store i32 %117, i32* %38
  br label %436

; <label>:118:                                    ; preds = %39
  store i32 1, i32* %18, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %18)
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %3
  %124 = mul nsw i64 %122, %123
  %125 = load volatile i32*, i32** %2
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %120, i32* %129, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %4
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i8, i8* %37, i64 %133
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 35
  %141 = select i1 %140, i32 -1305229937, i32 1320413262
  store i32 %141, i32* %38
  br label %436

; <label>:142:                                    ; preds = %39
  store i8 1, i8* %16, align 1
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  store i32 838446329, i32* %38
  br label %436

; <label>:145:                                    ; preds = %39
  store i32 1893624136, i32* %38
  br label %436

; <label>:146:                                    ; preds = %39
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %17, align 4
  store i32 -764446086, i32* %38
  br label %436

; <label>:149:                                    ; preds = %39
  %150 = load i8, i8* %16, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 689996936, i32 5311037
  store i32 %152, i32* %38
  br label %436

; <label>:153:                                    ; preds = %39
  store i32 0, i32* %19, align 4
  store i32 317842620, i32* %38
  br label %436

; <label>:154:                                    ; preds = %39
  %155 = load i32, i32* %19, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -826472009, i32 -1678750041
  store i32 %158, i32* %38
  br label %436

; <label>:159:                                    ; preds = %39
  store i32 1, i32* %20, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %20)
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %3
  %165 = mul nsw i64 %163, %164
  %166 = load volatile i32*, i32** %2
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %161, i32* %170, align 4
  store i32 796367120, i32* %38
  br label %436

; <label>:171:                                    ; preds = %39
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %19, align 4
  store i32 317842620, i32* %38
  br label %436

; <label>:174:                                    ; preds = %39
  store i32 5311037, i32* %38
  br label %436

; <label>:175:                                    ; preds = %39
  store i32 -1756033330, i32* %38
  br label %436

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  store i32 -1010096856, i32* %38
  br label %436

; <label>:179:                                    ; preds = %39
  %180 = load i32, i32* %14, align 4
  %181 = zext i32 %180 to i64
  %182 = alloca i32, i64 %181, align 16
  store i32* %182, i32** %1
  store i32 0, i32* %21, align 4
  store i32 1246255570, i32* %38
  br label %436

; <label>:183:                                    ; preds = %39
  %184 = load i32, i32* %21, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -2028611655, i32 2143198877
  store i32 %187, i32* %38
  br label %436

; <label>:188:                                    ; preds = %39
  %189 = load i32, i32* %21, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i32*, i32** %1
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  store i32 0, i32* %192, align 4
  store i32 866382197, i32* %38
  br label %436

; <label>:193:                                    ; preds = %39
  %194 = load i32, i32* %21, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %21, align 4
  store i32 1246255570, i32* %38
  br label %436

; <label>:196:                                    ; preds = %39
  store i32 0, i32* %22, align 4
  store i32 770379767, i32* %38
  br label %436

; <label>:197:                                    ; preds = %39
  %198 = load i32, i32* %22, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -301886210, i32 789652288
  store i32 %201, i32* %38
  br label %436

; <label>:202:                                    ; preds = %39
  store i32 0, i32* %23, align 4
  store i32 -70758013, i32* %38
  br label %436

; <label>:203:                                    ; preds = %39
  %204 = load i32, i32* %23, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 926313183, i32 -1915338756
  store i32 %207, i32* %38
  br label %436

; <label>:208:                                    ; preds = %39
  %209 = load i32, i32* %22, align 4
  %210 = icmp sgt i32 %209, 0
  %211 = select i1 %210, i32 -1683436027, i32 -1469514369
  store i32 %211, i32* %38
  br label %436

; <label>:212:                                    ; preds = %39
  %213 = load i32, i32* %23, align 4
  %214 = icmp sgt i32 %213, 0
  %215 = select i1 %214, i32 -1845108524, i32 -1469514369
  store i32 %215, i32* %38
  br label %436

; <label>:216:                                    ; preds = %39
  %217 = load i32, i32* %23, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %3
  %220 = mul nsw i64 %218, %219
  %221 = load volatile i32*, i32** %2
  %222 = getelementptr inbounds i32, i32* %221, i64 %220
  %223 = getelementptr inbounds i32, i32* %222, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %23, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %3
  %229 = mul nsw i64 %227, %228
  %230 = load volatile i32*, i32** %2
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = getelementptr inbounds i32, i32* %231, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %224, %233
  %235 = select i1 %234, i32 -1418074336, i32 -1469514369
  store i32 %235, i32* %38
  br label %436

; <label>:236:                                    ; preds = %39
  %237 = load i32, i32* %23, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %3
  %241 = mul nsw i64 %239, %240
  %242 = load volatile i32*, i32** %2
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %22, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %23, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %3
  %251 = mul nsw i64 %249, %250
  %252 = load volatile i32*, i32** %2
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load i32, i32* %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32 %247, i32* %256, align 4
  store i32 576115759, i32* %38
  br label %436

; <label>:257:                                    ; preds = %39
  %258 = load i32, i32* %22, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = select i1 %259, i32 -1278412922, i32 1853991707
  store i32 %260, i32* %38
  br label %436

; <label>:261:                                    ; preds = %39
  %262 = load i32, i32* %23, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64, i64* %3
  %265 = mul nsw i64 %263, %264
  %266 = load volatile i32*, i32** %2
  %267 = getelementptr inbounds i32, i32* %266, i64 %265
  %268 = load i32, i32* %22, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %23, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64, i64* %3
  %276 = mul nsw i64 %274, %275
  %277 = load volatile i32*, i32** %2
  %278 = getelementptr inbounds i32, i32* %277, i64 %276
  %279 = load i32, i32* %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %272, i32* %281, align 4
  store i32 1853991707, i32* %38
  br label %436

; <label>:282:                                    ; preds = %39
  store i32 576115759, i32* %38
  br label %436

; <label>:283:                                    ; preds = %39
  %284 = load i32, i32* %23, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %4
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i8, i8* %37, i64 %287
  %289 = load i32, i32* %22, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 35
  %295 = select i1 %294, i32 1323691691, i32 1317242267
  store i32 %295, i32* %38
  br label %436

; <label>:296:                                    ; preds = %39
  %297 = load i32, i32* %23, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %3
  %300 = mul nsw i64 %298, %299
  %301 = load volatile i32*, i32** %2
  %302 = getelementptr inbounds i32, i32* %301, i64 %300
  %303 = getelementptr inbounds i32, i32* %302, i64 0
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = load volatile i32*, i32** %1
  %308 = getelementptr inbounds i32, i32* %307, i64 %306
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  %311 = load i32, i32* %23, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i64, i64* %3
  %314 = mul nsw i64 %312, %313
  %315 = load volatile i32*, i32** %2
  %316 = getelementptr inbounds i32, i32* %315, i64 %314
  %317 = getelementptr inbounds i32, i32* %316, i64 0
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = load volatile i32*, i32** %1
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %323, 1
  %325 = select i1 %324, i32 1466106116, i32 63307510
  store i32 %325, i32* %38
  br label %436

; <label>:326:                                    ; preds = %39
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %23, align 4
  %331 = sext i32 %330 to i64
  %332 = load volatile i64, i64* %3
  %333 = mul nsw i64 %331, %332
  %334 = load volatile i32*, i32** %2
  %335 = getelementptr inbounds i32, i32* %334, i64 %333
  %336 = load i32, i32* %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  store i32 %329, i32* %338, align 4
  store i32 63307510, i32* %38
  br label %436

; <label>:339:                                    ; preds = %39
  store i32 1317242267, i32* %38
  br label %436

; <label>:340:                                    ; preds = %39
  store i32 -88708010, i32* %38
  br label %436

; <label>:341:                                    ; preds = %39
  %342 = load i32, i32* %23, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %23, align 4
  store i32 -70758013, i32* %38
  br label %436

; <label>:344:                                    ; preds = %39
  %345 = load i32, i32* %6, align 4
  %346 = sub nsw i32 %345, 1
  store i32 %346, i32* %24, align 4
  store i32 -256313603, i32* %38
  br label %436

; <label>:347:                                    ; preds = %39
  %348 = load i32, i32* %24, align 4
  %349 = icmp sgt i32 %348, 0
  %350 = select i1 %349, i32 1517950928, i32 -1748011209
  store i32 %350, i32* %38
  br label %436

; <label>:351:                                    ; preds = %39
  %352 = load i32, i32* %24, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i64, i64* %3
  %355 = mul nsw i64 %353, %354
  %356 = load volatile i32*, i32** %2
  %357 = getelementptr inbounds i32, i32* %356, i64 %355
  %358 = getelementptr inbounds i32, i32* %357, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %24, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = load volatile i64, i64* %3
  %364 = mul nsw i64 %362, %363
  %365 = load volatile i32*, i32** %2
  %366 = getelementptr inbounds i32, i32* %365, i64 %364
  %367 = getelementptr inbounds i32, i32* %366, i64 0
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %359, %368
  %370 = select i1 %369, i32 1801646702, i32 1404609291
  store i32 %370, i32* %38
  br label %436

; <label>:371:                                    ; preds = %39
  %372 = load i32, i32* %24, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i64, i64* %3
  %375 = mul nsw i64 %373, %374
  %376 = load volatile i32*, i32** %2
  %377 = getelementptr inbounds i32, i32* %376, i64 %375
  %378 = load i32, i32* %22, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %24, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = load volatile i64, i64* %3
  %386 = mul nsw i64 %384, %385
  %387 = load volatile i32*, i32** %2
  %388 = getelementptr inbounds i32, i32* %387, i64 %386
  %389 = load i32, i32* %22, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  store i32 %381, i32* %391, align 4
  store i32 1404609291, i32* %38
  br label %436

; <label>:392:                                    ; preds = %39
  store i32 -1188871386, i32* %38
  br label %436

; <label>:393:                                    ; preds = %39
  %394 = load i32, i32* %24, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %24, align 4
  store i32 -256313603, i32* %38
  br label %436

; <label>:396:                                    ; preds = %39
  store i32 1191378517, i32* %38
  br label %436

; <label>:397:                                    ; preds = %39
  %398 = load i32, i32* %22, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %22, align 4
  store i32 770379767, i32* %38
  br label %436

; <label>:400:                                    ; preds = %39
  store i32 0, i32* %25, align 4
  store i32 93085515, i32* %38
  br label %436

; <label>:401:                                    ; preds = %39
  %402 = load i32, i32* %25, align 4
  %403 = load i32, i32* %6, align 4
  %404 = icmp slt i32 %402, %403
  %405 = select i1 %404, i32 1859225281, i32 190600158
  store i32 %405, i32* %38
  br label %436

; <label>:406:                                    ; preds = %39
  store i32 0, i32* %26, align 4
  store i32 1292571998, i32* %38
  br label %436

; <label>:407:                                    ; preds = %39
  %408 = load i32, i32* %26, align 4
  %409 = load i32, i32* %7, align 4
  %410 = icmp slt i32 %408, %409
  %411 = select i1 %410, i32 1839850522, i32 -1759267521
  store i32 %411, i32* %38
  br label %436

; <label>:412:                                    ; preds = %39
  %413 = load i32, i32* %25, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile i64, i64* %3
  %416 = mul nsw i64 %414, %415
  %417 = load volatile i32*, i32** %2
  %418 = getelementptr inbounds i32, i32* %417, i64 %416
  %419 = load i32, i32* %26, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -351347726, i32* %38
  br label %436

; <label>:425:                                    ; preds = %39
  %426 = load i32, i32* %26, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %26, align 4
  store i32 1292571998, i32* %38
  br label %436

; <label>:428:                                    ; preds = %39
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1942557841, i32* %38
  br label %436

; <label>:430:                                    ; preds = %39
  %431 = load i32, i32* %25, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %25, align 4
  store i32 93085515, i32* %38
  br label %436

; <label>:433:                                    ; preds = %39
  %434 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %434)
  %435 = load i32, i32* %5, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %430, %428, %425, %412, %407, %406, %401, %400, %397, %396, %393, %392, %371, %351, %347, %344, %341, %340, %339, %326, %296, %283, %282, %261, %257, %236, %216, %212, %208, %203, %202, %197, %196, %193, %188, %183, %179, %176, %175, %174, %171, %159, %154, %153, %149, %146, %145, %142, %118, %113, %112, %107, %106, %103, %102, %99, %89, %84, %83, %78, %70, %67, %66, %63, %53, %48, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 475724600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 475724600, label %16
    i32 1183894010, label %21
    i32 -190233600, label %23
    i32 415906593, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1183894010, i32 -190233600
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 415906593, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 415906593, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637861392.cpp() #0 section ".text.startup" {
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
