; ModuleID = 'Project_CodeNet_C++1400/p03574/s964601973.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s964601973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964601973.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 126953953, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %416
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 126953953, label %27
    i32 -1566134190, label %32
    i32 121667888, label %33
    i32 313251051, label %38
    i32 1248455388, label %48
    i32 -971917989, label %51
    i32 485722734, label %52
    i32 -1863735241, label %55
    i32 -1797775505, label %56
    i32 965857335, label %61
    i32 1720781461, label %62
    i32 -416211157, label %67
    i32 1517524342, label %80
    i32 1211698467, label %81
    i32 -579661968, label %95
    i32 -987755525, label %100
    i32 1773064839, label %107
    i32 -1458886856, label %110
    i32 -501162795, label %124
    i32 1287574867, label %129
    i32 -1479260587, label %136
    i32 -2094527128, label %139
    i32 -957073455, label %153
    i32 -610799825, label %158
    i32 1997409530, label %165
    i32 1014570238, label %168
    i32 -1711826158, label %182
    i32 660659489, label %187
    i32 1928436911, label %194
    i32 1077779631, label %197
    i32 -1374667076, label %212
    i32 135024287, label %217
    i32 -461252032, label %224
    i32 575103337, label %229
    i32 -231424130, label %236
    i32 -2068954850, label %239
    i32 -423442526, label %254
    i32 1210897401, label %259
    i32 71263418, label %266
    i32 -315850929, label %271
    i32 473227662, label %278
    i32 1472936339, label %281
    i32 1090429521, label %296
    i32 -1049267440, label %301
    i32 1535954181, label %308
    i32 -1517817422, label %313
    i32 -1840600596, label %320
    i32 -221748476, label %323
    i32 904771938, label %338
    i32 -592624394, label %343
    i32 1091001222, label %350
    i32 726697093, label %355
    i32 -1957363944, label %362
    i32 -1371652955, label %365
    i32 -433933098, label %375
    i32 1137803753, label %378
    i32 885263692, label %379
    i32 48280354, label %382
    i32 -293018028, label %383
    i32 -634336948, label %388
    i32 1628689893, label %389
    i32 18612783, label %394
    i32 1749820412, label %405
    i32 -207375442, label %408
    i32 -951607049, label %410
    i32 284605405, label %413
  ]

; <label>:26:                                     ; preds = %24
  br label %416

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1566134190, i32 -1863735241
  store i32 %31, i32* %23
  br label %416

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 121667888, i32* %23
  br label %416

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 313251051, i32 -971917989
  store i32 %37, i32* %23
  br label %416

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %22, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  store i32 1248455388, i32* %23
  br label %416

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 121667888, i32* %23
  br label %416

; <label>:51:                                     ; preds = %24
  store i32 485722734, i32* %23
  br label %416

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 126953953, i32* %23
  br label %416

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1797775505, i32* %23
  br label %416

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 965857335, i32 48280354
  store i32 %60, i32* %23
  br label %416

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1720781461, i32* %23
  br label %416

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -416211157, i32 1137803753
  store i32 %66, i32* %23
  br label %416

; <label>:67:                                     ; preds = %24
  store i8 48, i8* %8, align 1
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i8, i8* %22, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  %79 = select i1 %78, i32 1517524342, i32 1211698467
  store i32 %79, i32* %23
  br label %416

; <label>:80:                                     ; preds = %24
  store i32 -433933098, i32* %23
  br label %416

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %22, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  %94 = select i1 %93, i32 -579661968, i32 -1458886856
  store i32 %94, i32* %23
  br label %416

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -987755525, i32 -1458886856
  store i32 %99, i32* %23
  br label %416

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1773064839, i32 -1458886856
  store i32 %106, i32* %23
  br label %416

; <label>:107:                                    ; preds = %24
  %108 = load i8, i8* %8, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %8, align 1
  store i32 -1458886856, i32* %23
  br label %416

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, i8* %22, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  %123 = select i1 %122, i32 -501162795, i32 -2094527128
  store i32 %123, i32* %23
  br label %416

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1287574867, i32 -2094527128
  store i32 %128, i32* %23
  br label %416

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1479260587, i32 -2094527128
  store i32 %135, i32* %23
  br label %416

; <label>:136:                                    ; preds = %24
  %137 = load i8, i8* %8, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %8, align 1
  store i32 -2094527128, i32* %23
  br label %416

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i8, i8* %22, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 35
  %152 = select i1 %151, i32 -957073455, i32 1014570238
  store i32 %152, i32* %23
  br label %416

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -610799825, i32 1014570238
  store i32 %157, i32* %23
  br label %416

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 1997409530, i32 1014570238
  store i32 %164, i32* %23
  br label %416

; <label>:165:                                    ; preds = %24
  %166 = load i8, i8* %8, align 1
  %167 = add i8 %166, 1
  store i8 %167, i8* %8, align 1
  store i32 1014570238, i32* %23
  br label %416

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %1
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i8, i8* %22, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %173, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 35
  %181 = select i1 %180, i32 -1711826158, i32 1077779631
  store i32 %181, i32* %23
  br label %416

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 660659489, i32 1077779631
  store i32 %186, i32* %23
  br label %416

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 1928436911, i32 1077779631
  store i32 %193, i32* %23
  br label %416

; <label>:194:                                    ; preds = %24
  %195 = load i8, i8* %8, align 1
  %196 = add i8 %195, 1
  store i8 %196, i8* %8, align 1
  store i32 1077779631, i32* %23
  br label %416

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %1
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr inbounds i8, i8* %22, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %203, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 35
  %211 = select i1 %210, i32 -1374667076, i32 -2068954850
  store i32 %211, i32* %23
  br label %416

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp sge i32 %214, 0
  %216 = select i1 %215, i32 135024287, i32 -2068954850
  store i32 %216, i32* %23
  br label %416

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  %223 = select i1 %222, i32 -461252032, i32 -2068954850
  store i32 %223, i32* %23
  br label %416

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sge i32 %226, 0
  %228 = select i1 %227, i32 575103337, i32 -2068954850
  store i32 %228, i32* %23
  br label %416

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  %235 = select i1 %234, i32 -231424130, i32 -2068954850
  store i32 %235, i32* %23
  br label %416

; <label>:236:                                    ; preds = %24
  %237 = load i8, i8* %8, align 1
  %238 = add i8 %237, 1
  store i8 %238, i8* %8, align 1
  store i32 -2068954850, i32* %23
  br label %416

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %1
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i8, i8* %22, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %245, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 35
  %253 = select i1 %252, i32 -423442526, i32 1472936339
  store i32 %253, i32* %23
  br label %416

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* %10, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sge i32 %256, 0
  %258 = select i1 %257, i32 1210897401, i32 1472936339
  store i32 %258, i32* %23
  br label %416

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  %265 = select i1 %264, i32 71263418, i32 1472936339
  store i32 %265, i32* %23
  br label %416

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  %269 = icmp sge i32 %268, 0
  %270 = select i1 %269, i32 -315850929, i32 1472936339
  store i32 %270, i32* %23
  br label %416

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sle i32 %273, %275
  %277 = select i1 %276, i32 473227662, i32 1472936339
  store i32 %277, i32* %23
  br label %416

; <label>:278:                                    ; preds = %24
  %279 = load i8, i8* %8, align 1
  %280 = add i8 %279, 1
  store i8 %280, i8* %8, align 1
  store i32 1472936339, i32* %23
  br label %416

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = load volatile i64, i64* %1
  %286 = mul nsw i64 %284, %285
  %287 = getelementptr inbounds i8, i8* %22, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %287, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 35
  %295 = select i1 %294, i32 1090429521, i32 -221748476
  store i32 %295, i32* %23
  br label %416

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp sge i32 %298, 0
  %300 = select i1 %299, i32 -1049267440, i32 -221748476
  store i32 %300, i32* %23
  br label %416

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* %10, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  %307 = select i1 %306, i32 1535954181, i32 -221748476
  store i32 %307, i32* %23
  br label %416

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %9, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp sge i32 %310, 0
  %312 = select i1 %311, i32 -1517817422, i32 -221748476
  store i32 %312, i32* %23
  br label %416

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* %9, align 4
  %315 = sub nsw i32 %314, 1
  %316 = load i32, i32* %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %315, %317
  %319 = select i1 %318, i32 -1840600596, i32 -221748476
  store i32 %319, i32* %23
  br label %416

; <label>:320:                                    ; preds = %24
  %321 = load i8, i8* %8, align 1
  %322 = add i8 %321, 1
  store i8 %322, i8* %8, align 1
  store i32 -221748476, i32* %23
  br label %416

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = load volatile i64, i64* %1
  %328 = mul nsw i64 %326, %327
  %329 = getelementptr inbounds i8, i8* %22, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, i8* %329, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 35
  %337 = select i1 %336, i32 904771938, i32 -1371652955
  store i32 %337, i32* %23
  br label %416

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  %341 = icmp sge i32 %340, 0
  %342 = select i1 %341, i32 -592624394, i32 -1371652955
  store i32 %342, i32* %23
  br label %416

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  %346 = load i32, i32* %4, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp sle i32 %345, %347
  %349 = select i1 %348, i32 1091001222, i32 -1371652955
  store i32 %349, i32* %23
  br label %416

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  %353 = icmp sge i32 %352, 0
  %354 = select i1 %353, i32 726697093, i32 -1371652955
  store i32 %354, i32* %23
  br label %416

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %358, 1
  %360 = icmp sle i32 %357, %359
  %361 = select i1 %360, i32 -1957363944, i32 -1371652955
  store i32 %361, i32* %23
  br label %416

; <label>:362:                                    ; preds = %24
  %363 = load i8, i8* %8, align 1
  %364 = add i8 %363, 1
  store i8 %364, i8* %8, align 1
  store i32 -1371652955, i32* %23
  br label %416

; <label>:365:                                    ; preds = %24
  %366 = load i8, i8* %8, align 1
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = load volatile i64, i64* %1
  %370 = mul nsw i64 %368, %369
  %371 = getelementptr inbounds i8, i8* %22, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  store i8 %366, i8* %374, align 1
  store i32 -433933098, i32* %23
  br label %416

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  store i32 1720781461, i32* %23
  br label %416

; <label>:378:                                    ; preds = %24
  store i32 885263692, i32* %23
  br label %416

; <label>:379:                                    ; preds = %24
  %380 = load i32, i32* %9, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %9, align 4
  store i32 -1797775505, i32* %23
  br label %416

; <label>:382:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -293018028, i32* %23
  br label %416

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 -634336948, i32 284605405
  store i32 %387, i32* %23
  br label %416

; <label>:388:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1628689893, i32* %23
  br label %416

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 18612783, i32 -207375442
  store i32 %393, i32* %23
  br label %416

; <label>:394:                                    ; preds = %24
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile i64, i64* %1
  %398 = mul nsw i64 %396, %397
  %399 = getelementptr inbounds i8, i8* %22, i64 %398
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %399, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %403)
  store i32 1749820412, i32* %23
  br label %416

; <label>:405:                                    ; preds = %24
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %12, align 4
  store i32 1628689893, i32* %23
  br label %416

; <label>:408:                                    ; preds = %24
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -951607049, i32* %23
  br label %416

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* %11, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %11, align 4
  store i32 -293018028, i32* %23
  br label %416

; <label>:413:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %414 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %414)
  %415 = load i32, i32* %2, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %410, %408, %405, %394, %389, %388, %383, %382, %379, %378, %375, %365, %362, %355, %350, %343, %338, %323, %320, %313, %308, %301, %296, %281, %278, %271, %266, %259, %254, %239, %236, %229, %224, %217, %212, %197, %194, %187, %182, %168, %165, %158, %153, %139, %136, %129, %124, %110, %107, %100, %95, %81, %80, %67, %62, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964601973.cpp() #0 section ".text.startup" {
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
