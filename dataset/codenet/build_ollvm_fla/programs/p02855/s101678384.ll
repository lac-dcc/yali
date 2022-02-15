; ModuleID = 'Project_CodeNet_C++1400/p02855/s101678384.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s101678384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101678384.cpp, i8* null }]

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
  %5 = alloca [310 x [310 x i8]], align 16
  %6 = alloca [310 x [310 x i32]], align 16
  %7 = alloca [310 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i32 0, i32 0
  %27 = bitcast [310 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 384400, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %28 = alloca i32
  store i32 714569147, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %302
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 714569147, label %32
    i32 553101941, label %36
    i32 -1622615913, label %39
    i32 524617352, label %42
    i32 -157019653, label %43
    i32 409705443, label %49
    i32 614457205, label %50
    i32 -867573567, label %56
    i32 1569619774, label %70
    i32 1445161565, label %73
    i32 -931478145, label %74
    i32 874196515, label %77
    i32 1931831725, label %78
    i32 654933100, label %81
    i32 -1358912178, label %82
    i32 -465947203, label %88
    i32 1030806101, label %89
    i32 835524317, label %95
    i32 -1927976928, label %104
    i32 1771862084, label %105
    i32 -295465986, label %111
    i32 1099966163, label %114
    i32 2062719948, label %115
    i32 -1401960748, label %116
    i32 1913765688, label %124
    i32 1768484618, label %130
    i32 1201589676, label %131
    i32 284545632, label %134
    i32 1285581161, label %142
    i32 1912235687, label %145
    i32 1915752783, label %146
    i32 -722814780, label %149
    i32 -438476179, label %150
    i32 -1890927459, label %156
    i32 1952084368, label %164
    i32 -525854754, label %165
    i32 1358563239, label %170
    i32 894731416, label %177
    i32 -554225194, label %178
    i32 564844280, label %184
    i32 -900606788, label %194
    i32 1369538511, label %197
    i32 686453547, label %198
    i32 -1459605702, label %199
    i32 -1424538635, label %202
    i32 -1585757090, label %203
    i32 1486590264, label %204
    i32 758000229, label %207
    i32 -1045825222, label %210
    i32 -168994375, label %214
    i32 607512592, label %222
    i32 -369439208, label %225
    i32 -1962110567, label %230
    i32 -522247349, label %238
    i32 -967185481, label %239
    i32 -1905015590, label %245
    i32 121140690, label %257
    i32 -255800336, label %260
    i32 -323416245, label %261
    i32 -807332428, label %262
    i32 193529053, label %265
    i32 198747100, label %266
    i32 45810089, label %267
    i32 -1773924214, label %270
    i32 -224712867, label %271
    i32 -1508148359, label %277
    i32 443777659, label %278
    i32 100030268, label %284
    i32 -1871424971, label %292
    i32 -2054585750, label %295
    i32 -699758570, label %297
    i32 1564649884, label %300
  ]

; <label>:31:                                     ; preds = %29
  br label %302

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %8, align 8
  %34 = icmp slt i64 %33, 310
  %35 = select i1 %34, i32 553101941, i32 524617352
  store i32 %35, i32* %28
  br label %302

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  store i32 -1622615913, i32* %28
  br label %302

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %8, align 8
  store i32 714569147, i32* %28
  br label %302

; <label>:42:                                     ; preds = %29
  store i64 0, i64* %9, align 8
  store i32 -157019653, i32* %28
  br label %302

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %9, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i32 409705443, i32 654933100
  store i32 %48, i32* %28
  br label %302

; <label>:49:                                     ; preds = %29
  store i64 0, i64* %10, align 8
  store i32 614457205, i32* %28
  br label %302

; <label>:50:                                     ; preds = %29
  %51 = load i64, i64* %10, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  %55 = select i1 %54, i32 -867573567, i32 874196515
  store i32 %55, i32* %28
  br label %302

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %57
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds [310 x i8], [310 x i8]* %58, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %62
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds [310 x i8], [310 x i8]* %63, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 35
  %69 = select i1 %68, i32 1569619774, i32 1445161565
  store i32 %69, i32* %28
  br label %302

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 1445161565, i32* %28
  br label %302

; <label>:73:                                     ; preds = %29
  store i32 -931478145, i32* %28
  br label %302

; <label>:74:                                     ; preds = %29
  %75 = load i64, i64* %10, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %10, align 8
  store i32 614457205, i32* %28
  br label %302

; <label>:77:                                     ; preds = %29
  store i32 1931831725, i32* %28
  br label %302

; <label>:78:                                     ; preds = %29
  %79 = load i64, i64* %9, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %9, align 8
  store i32 -157019653, i32* %28
  br label %302

; <label>:81:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  store i8 0, i8* %12, align 1
  store i64 0, i64* %13, align 8
  store i32 -1358912178, i32* %28
  br label %302

; <label>:82:                                     ; preds = %29
  %83 = load i64, i64* %13, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  %87 = select i1 %86, i32 -465947203, i32 -722814780
  store i32 %87, i32* %28
  br label %302

; <label>:88:                                     ; preds = %29
  store i8 0, i8* %12, align 1
  store i64 0, i64* %14, align 8
  store i32 1030806101, i32* %28
  br label %302

; <label>:89:                                     ; preds = %29
  %90 = load i64, i64* %14, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i32 835524317, i32 284545632
  store i32 %94, i32* %28
  br label %302

; <label>:95:                                     ; preds = %29
  %96 = load i64, i64* %13, align 8
  %97 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %5, i64 0, i64 %96
  %98 = load i64, i64* %14, align 8
  %99 = getelementptr inbounds [310 x i8], [310 x i8]* %97, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 -1927976928, i32 1771862084
  store i32 %103, i32* %28
  br label %302

; <label>:104:                                    ; preds = %29
  store i32 -1401960748, i32* %28
  br label %302

; <label>:105:                                    ; preds = %29
  %106 = load i8, i8* %12, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -295465986, i32 1099966163
  store i32 %110, i32* %28
  br label %302

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 2062719948, i32* %28
  br label %302

; <label>:114:                                    ; preds = %29
  store i8 1, i8* %12, align 1
  store i32 2062719948, i32* %28
  br label %302

; <label>:115:                                    ; preds = %29
  store i32 -1401960748, i32* %28
  br label %302

; <label>:116:                                    ; preds = %29
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1913765688, i32 1768484618
  store i32 %123, i32* %28
  br label %302

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %11, align 4
  %126 = load i64, i64* %13, align 8
  %127 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %126
  %128 = load i64, i64* %14, align 8
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %127, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 1768484618, i32* %28
  br label %302

; <label>:130:                                    ; preds = %29
  store i32 1201589676, i32* %28
  br label %302

; <label>:131:                                    ; preds = %29
  %132 = load i64, i64* %14, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %14, align 8
  store i32 1030806101, i32* %28
  br label %302

; <label>:134:                                    ; preds = %29
  %135 = load i64, i64* %13, align 8
  %136 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1285581161, i32 1912235687
  store i32 %141, i32* %28
  br label %302

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 1912235687, i32* %28
  br label %302

; <label>:145:                                    ; preds = %29
  store i32 1915752783, i32* %28
  br label %302

; <label>:146:                                    ; preds = %29
  %147 = load i64, i64* %13, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %13, align 8
  store i32 -1358912178, i32* %28
  br label %302

; <label>:149:                                    ; preds = %29
  store i64 0, i64* %15, align 8
  store i32 -438476179, i32* %28
  br label %302

; <label>:150:                                    ; preds = %29
  %151 = load i64, i64* %15, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  %155 = select i1 %154, i32 -1890927459, i32 758000229
  store i32 %155, i32* %28
  br label %302

; <label>:156:                                    ; preds = %29
  %157 = load i64, i64* %15, align 8
  %158 = getelementptr inbounds [310 x i8], [310 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1952084368, i32 -1585757090
  store i32 %163, i32* %28
  br label %302

; <label>:164:                                    ; preds = %29
  store i64 0, i64* %16, align 8
  store i32 -525854754, i32* %28
  br label %302

; <label>:165:                                    ; preds = %29
  %166 = load i64, i64* %16, align 8
  %167 = load i64, i64* %15, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 1358563239, i32 -1424538635
  store i32 %169, i32* %28
  br label %302

; <label>:170:                                    ; preds = %29
  %171 = load i64, i64* %16, align 8
  %172 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [310 x i32], [310 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 894731416, i32 686453547
  store i32 %176, i32* %28
  br label %302

; <label>:177:                                    ; preds = %29
  store i64 0, i64* %17, align 8
  store i32 -554225194, i32* %28
  br label %302

; <label>:178:                                    ; preds = %29
  %179 = load i64, i64* %17, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  %183 = select i1 %182, i32 564844280, i32 1369538511
  store i32 %183, i32* %28
  br label %302

; <label>:184:                                    ; preds = %29
  %185 = load i64, i64* %15, align 8
  %186 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %185
  %187 = load i64, i64* %17, align 8
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* %186, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i64, i64* %16, align 8
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %190
  %192 = load i64, i64* %17, align 8
  %193 = getelementptr inbounds [310 x i32], [310 x i32]* %191, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  store i32 -900606788, i32* %28
  br label %302

; <label>:194:                                    ; preds = %29
  %195 = load i64, i64* %17, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %17, align 8
  store i32 -554225194, i32* %28
  br label %302

; <label>:197:                                    ; preds = %29
  store i32 686453547, i32* %28
  br label %302

; <label>:198:                                    ; preds = %29
  store i32 -1459605702, i32* %28
  br label %302

; <label>:199:                                    ; preds = %29
  %200 = load i64, i64* %16, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %16, align 8
  store i32 -525854754, i32* %28
  br label %302

; <label>:202:                                    ; preds = %29
  store i32 -1585757090, i32* %28
  br label %302

; <label>:203:                                    ; preds = %29
  store i32 1486590264, i32* %28
  br label %302

; <label>:204:                                    ; preds = %29
  %205 = load i64, i64* %15, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %15, align 8
  store i32 -438476179, i32* %28
  br label %302

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %18, align 4
  store i32 -1045825222, i32* %28
  br label %302

; <label>:210:                                    ; preds = %29
  %211 = load i32, i32* %18, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -168994375, i32 -1773924214
  store i32 %213, i32* %28
  br label %302

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [310 x i32], [310 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 8
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 607512592, i32 198747100
  store i32 %221, i32* %28
  br label %302

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %19, align 4
  store i32 -369439208, i32* %28
  br label %302

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* %19, align 4
  %227 = load i32, i32* %18, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = select i1 %228, i32 -1962110567, i32 193529053
  store i32 %229, i32* %28
  br label %302

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds [310 x i32], [310 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -522247349, i32 -323416245
  store i32 %237, i32* %28
  br label %302

; <label>:238:                                    ; preds = %29
  store i64 0, i64* %20, align 8
  store i32 -967185481, i32* %28
  br label %302

; <label>:239:                                    ; preds = %29
  %240 = load i64, i64* %20, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  %244 = select i1 %243, i32 -1905015590, i32 -255800336
  store i32 %244, i32* %28
  br label %302

; <label>:245:                                    ; preds = %29
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %247
  %249 = load i64, i64* %20, align 8
  %250 = getelementptr inbounds [310 x i32], [310 x i32]* %248, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %253
  %255 = load i64, i64* %20, align 8
  %256 = getelementptr inbounds [310 x i32], [310 x i32]* %254, i64 0, i64 %255
  store i32 %251, i32* %256, align 4
  store i32 121140690, i32* %28
  br label %302

; <label>:257:                                    ; preds = %29
  %258 = load i64, i64* %20, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %20, align 8
  store i32 -967185481, i32* %28
  br label %302

; <label>:260:                                    ; preds = %29
  store i32 -323416245, i32* %28
  br label %302

; <label>:261:                                    ; preds = %29
  store i32 -807332428, i32* %28
  br label %302

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %19, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %19, align 4
  store i32 -369439208, i32* %28
  br label %302

; <label>:265:                                    ; preds = %29
  store i32 198747100, i32* %28
  br label %302

; <label>:266:                                    ; preds = %29
  store i32 45810089, i32* %28
  br label %302

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %18, align 4
  store i32 -1045825222, i32* %28
  br label %302

; <label>:270:                                    ; preds = %29
  store i64 0, i64* %21, align 8
  store i32 -224712867, i32* %28
  br label %302

; <label>:271:                                    ; preds = %29
  %272 = load i64, i64* %21, align 8
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  %276 = select i1 %275, i32 -1508148359, i32 1564649884
  store i32 %276, i32* %28
  br label %302

; <label>:277:                                    ; preds = %29
  store i64 0, i64* %22, align 8
  store i32 443777659, i32* %28
  br label %302

; <label>:278:                                    ; preds = %29
  %279 = load i64, i64* %22, align 8
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  %283 = select i1 %282, i32 100030268, i32 -2054585750
  store i32 %283, i32* %28
  br label %302

; <label>:284:                                    ; preds = %29
  %285 = load i64, i64* %21, align 8
  %286 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %285
  %287 = load i64, i64* %22, align 8
  %288 = getelementptr inbounds [310 x i32], [310 x i32]* %286, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 32)
  store i32 -1871424971, i32* %28
  br label %302

; <label>:292:                                    ; preds = %29
  %293 = load i64, i64* %22, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %22, align 8
  store i32 443777659, i32* %28
  br label %302

; <label>:295:                                    ; preds = %29
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -699758570, i32* %28
  br label %302

; <label>:297:                                    ; preds = %29
  %298 = load i64, i64* %21, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, i64* %21, align 8
  store i32 -224712867, i32* %28
  br label %302

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %297, %295, %292, %284, %278, %277, %271, %270, %267, %266, %265, %262, %261, %260, %257, %245, %239, %238, %230, %225, %222, %214, %210, %207, %204, %203, %202, %199, %198, %197, %194, %184, %178, %177, %170, %165, %164, %156, %150, %149, %146, %145, %142, %134, %131, %130, %124, %116, %115, %114, %111, %105, %104, %95, %89, %88, %82, %81, %78, %77, %74, %73, %70, %56, %50, %49, %43, %42, %39, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101678384.cpp() #0 section ".text.startup" {
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
