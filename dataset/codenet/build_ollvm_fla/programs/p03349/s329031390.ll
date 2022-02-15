; ModuleID = 'Project_CodeNet_C++1400/p03349/s329031390.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s329031390.cpp"
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
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@fac = global [305 x i32] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329031390.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -1191323877, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %445
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1191323877, label %23
    i32 -1576506102, label %27
    i32 -149018306, label %45
    i32 -14548586, label %48
    i32 -431072974, label %49
    i32 -1244678316, label %53
    i32 -143256761, label %64
    i32 795320725, label %67
    i32 438960464, label %68
    i32 1248403161, label %72
    i32 1678695419, label %73
    i32 -1143146678, label %78
    i32 724943082, label %105
    i32 -799859323, label %108
    i32 1896532515, label %109
    i32 418606023, label %112
    i32 -858036786, label %113
    i32 -847426909, label %118
    i32 479947558, label %122
    i32 1960833910, label %125
    i32 -2128976119, label %126
    i32 2129848473, label %131
    i32 -2008126223, label %135
    i32 -1409460156, label %138
    i32 -876373663, label %139
    i32 2072200345, label %145
    i32 -1667885398, label %146
    i32 -189529773, label %152
    i32 2080661652, label %154
    i32 -1705114268, label %158
    i32 -1384089143, label %163
    i32 203040706, label %164
    i32 1065199501, label %173
    i32 -1201191620, label %199
    i32 -2070979966, label %209
    i32 1694916712, label %210
    i32 1422348168, label %213
    i32 -1634333486, label %214
    i32 -1716930940, label %217
    i32 1343876055, label %218
    i32 2078808849, label %223
    i32 -685386423, label %224
    i32 1335176201, label %230
    i32 1187819999, label %236
    i32 -1580229564, label %281
    i32 -776235900, label %292
    i32 672279422, label %293
    i32 -711107261, label %354
    i32 -585831360, label %365
    i32 1188237346, label %366
    i32 1749937886, label %367
    i32 -1680470148, label %370
    i32 -1801814058, label %371
    i32 439833572, label %374
    i32 2134523505, label %375
    i32 -17998461, label %380
    i32 2027088550, label %382
    i32 -511318387, label %387
    i32 698320143, label %414
    i32 -278097711, label %424
    i32 -2036734283, label %425
    i32 -1313510043, label %428
    i32 -1746079784, label %429
    i32 -738083468, label %432
    i32 1530948022, label %433
    i32 501395689, label %436
  ]

; <label>:22:                                     ; preds = %20
  br label %445

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 302
  %26 = select i1 %25, i32 -1576506102, i32 -14548586
  store i32 %26, i32* %18
  br label %445

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, i32* @mod, align 4
  %39 = sext i32 %38 to i64
  %40 = srem i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -149018306, i32* %18
  br label %445

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1191323877, i32* %18
  br label %445

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -431072974, i32* %18
  br label %445

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 302
  %52 = select i1 %51, i32 -1244678316, i32 795320725
  store i32 %52, i32* %18
  br label %445

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 0
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -143256761, i32* %18
  br label %445

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -431072974, i32* %18
  br label %445

; <label>:67:                                     ; preds = %20
  store i32 2, i32* %4, align 4
  store i32 438960464, i32* %18
  br label %445

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 302
  %71 = select i1 %70, i32 1248403161, i32 418606023
  store i32 %71, i32* %18
  br label %445

; <label>:72:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1678695419, i32* %18
  br label %445

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1143146678, i32 -799859323
  store i32 %77, i32* %18
  br label %445

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  %97 = load i32, i32* @mod, align 4
  %98 = srem i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 724943082, i32* %18
  br label %445

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1678695419, i32* %18
  br label %445

; <label>:108:                                    ; preds = %20
  store i32 1896532515, i32* %18
  br label %445

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 438960464, i32* %18
  br label %445

; <label>:112:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -858036786, i32* %18
  br label %445

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @k, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -847426909, i32 1960833910
  store i32 %117, i32* %18
  br label %445

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %120
  store i32 1, i32* %121, align 4
  store i32 479947558, i32* %18
  br label %445

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -858036786, i32* %18
  br label %445

; <label>:125:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -2128976119, i32* %18
  br label %445

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* @k, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 2129848473, i32 -1409460156
  store i32 %130, i32* %18
  br label %445

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %133
  store i32 1, i32* %134, align 4
  store i32 -2008126223, i32* %18
  br label %445

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -2128976119, i32* %18
  br label %445

; <label>:138:                                    ; preds = %20
  store i32 2, i32* %8, align 4
  store i32 -876373663, i32* %18
  br label %445

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* @n, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 2072200345, i32 501395689
  store i32 %144, i32* %18
  br label %445

; <label>:145:                                    ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @sum to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 -1667885398, i32* %18
  br label %445

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -189529773, i32 -1716930940
  store i32 %151, i32* %18
  br label %445

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @k, align 4
  store i32 %153, i32* %10, align 4
  store i32 2080661652, i32* %18
  br label %445

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %10, align 4
  %156 = icmp sge i32 %155, 1
  %157 = select i1 %156, i32 -1705114268, i32 1422348168
  store i32 %157, i32* %18
  br label %445

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* @k, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 -1384089143, i32 203040706
  store i32 %162, i32* %18
  br label %445

; <label>:163:                                    ; preds = %20
  store i32 1065199501, i32* %18
  store i32 0, i32* %19
  br label %445

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 1065199501, i32* %18
  store i32 %172, i32* %19
  br label %445

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %19
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %174, %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x i32], [305 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @mod, align 4
  %197 = icmp sge i32 %195, %196
  %198 = select i1 %197, i32 -1201191620, i32 -2070979966
  store i32 %198, i32* %18
  br label %445

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @mod, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %207, %200
  store i32 %208, i32* %206, align 4
  store i32 -2070979966, i32* %18
  br label %445

; <label>:209:                                    ; preds = %20
  store i32 1694916712, i32* %18
  br label %445

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %10, align 4
  store i32 2080661652, i32* %18
  br label %445

; <label>:213:                                    ; preds = %20
  store i32 -1634333486, i32* %18
  br label %445

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 -1667885398, i32* %18
  br label %445

; <label>:217:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1343876055, i32* %18
  br label %445

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* @k, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 2078808849, i32 439833572
  store i32 %222, i32* %18
  br label %445

; <label>:223:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -685386423, i32* %18
  br label %445

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  %229 = select i1 %228, i32 1335176201, i32 -1680470148
  store i32 %229, i32* %18
  br label %445

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp eq i32 %231, %233
  %235 = select i1 %234, i32 1187819999, i32 672279422
  store i32 %235, i32* %18
  br label %445

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 1, %244
  %246 = load i32, i32* %8, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %245, %254
  %256 = load i32, i32* @mod, align 4
  %257 = sext i32 %256 to i64
  %258 = srem i64 %255, %257
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %261
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x i32], [305 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %267, %258
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %265, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [305 x i32], [305 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @mod, align 4
  %279 = icmp sge i32 %277, %278
  %280 = select i1 %279, i32 -1580229564, i32 -776235900
  store i32 %280, i32* %18
  br label %445

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* @mod, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x i32], [305 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %290, %282
  store i32 %291, i32* %289, align 4
  store i32 -776235900, i32* %18
  br label %445

; <label>:292:                                    ; preds = %20
  store i32 1188237346, i32* %18
  br label %445

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %8, align 4
  %295 = sub nsw i32 %294, 1
  %296 = load i32, i32* %12, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %298
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [305 x i32], [305 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 1, %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [305 x i32], [305 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %306, %314
  %316 = load i32, i32* @mod, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %315, %317
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x i32], [305 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %318, %327
  %329 = load i32, i32* @mod, align 4
  %330 = sext i32 %329 to i64
  %331 = srem i64 %328, %330
  %332 = load i32, i32* %8, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [305 x i32], [305 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %340, %331
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* %338, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [305 x i32], [305 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @mod, align 4
  %352 = icmp sge i32 %350, %351
  %353 = select i1 %352, i32 -711107261, i32 -585831360
  store i32 %353, i32* %18
  br label %445

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* @mod, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [305 x i32], [305 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub nsw i32 %363, %355
  store i32 %364, i32* %362, align 4
  store i32 -585831360, i32* %18
  br label %445

; <label>:365:                                    ; preds = %20
  store i32 1188237346, i32* %18
  br label %445

; <label>:366:                                    ; preds = %20
  store i32 1749937886, i32* %18
  br label %445

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %12, align 4
  store i32 -685386423, i32* %18
  br label %445

; <label>:370:                                    ; preds = %20
  store i32 -1801814058, i32* %18
  br label %445

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  store i32 1343876055, i32* %18
  br label %445

; <label>:374:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 2134523505, i32* %18
  br label %445

; <label>:375:                                    ; preds = %20
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* @k, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 -17998461, i32 -738083468
  store i32 %379, i32* %18
  br label %445

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* %13, align 4
  store i32 %381, i32* %14, align 4
  store i32 2027088550, i32* %18
  br label %445

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* @k, align 4
  %385 = icmp sle i32 %383, %384
  %386 = select i1 %385, i32 -511318387, i32 -1313510043
  store i32 %386, i32* %18
  br label %445

; <label>:387:                                    ; preds = %20
  %388 = load i32, i32* %8, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [305 x i32], [305 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %397
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [305 x i32], [305 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, %395
  store i32 %403, i32* %401, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x i32], [305 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* @mod, align 4
  %412 = icmp sge i32 %410, %411
  %413 = select i1 %412, i32 698320143, i32 -278097711
  store i32 %413, i32* %18
  br label %445

; <label>:414:                                    ; preds = %20
  %415 = load i32, i32* @mod, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %417
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x i32], [305 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub nsw i32 %422, %415
  store i32 %423, i32* %421, align 4
  store i32 -278097711, i32* %18
  br label %445

; <label>:424:                                    ; preds = %20
  store i32 -2036734283, i32* %18
  br label %445

; <label>:425:                                    ; preds = %20
  %426 = load i32, i32* %14, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %14, align 4
  store i32 2027088550, i32* %18
  br label %445

; <label>:428:                                    ; preds = %20
  store i32 -1746079784, i32* %18
  br label %445

; <label>:429:                                    ; preds = %20
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %13, align 4
  store i32 2134523505, i32* %18
  br label %445

; <label>:432:                                    ; preds = %20
  store i32 1530948022, i32* %18
  br label %445

; <label>:433:                                    ; preds = %20
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %8, align 4
  store i32 -876373663, i32* %18
  br label %445

; <label>:436:                                    ; preds = %20
  %437 = load i32, i32* @n, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %439
  %441 = getelementptr inbounds [305 x i32], [305 x i32]* %440, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:445:                                    ; preds = %433, %432, %429, %428, %425, %424, %414, %387, %382, %380, %375, %374, %371, %370, %367, %366, %365, %354, %293, %292, %281, %236, %230, %224, %223, %218, %217, %214, %213, %210, %209, %199, %173, %164, %163, %158, %154, %152, %146, %145, %139, %138, %135, %131, %126, %125, %122, %118, %113, %112, %109, %108, %105, %78, %73, %72, %68, %67, %64, %53, %49, %48, %45, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329031390.cpp() #0 section ".text.startup" {
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
