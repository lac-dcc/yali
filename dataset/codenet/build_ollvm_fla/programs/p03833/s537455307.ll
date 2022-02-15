; ModuleID = 'Project_CodeNet_C++1400/p03833/s537455307.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s537455307.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@d = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537455307.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  %6 = alloca i32
  store i32 359048709, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %271
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 359048709, label %10
    i32 1951480638, label %15
    i32 -1559697031, label %31
    i32 1444820903, label %34
    i32 -402123949, label %35
    i32 -1319539858, label %40
    i32 1734892601, label %41
    i32 -1139096551, label %46
    i32 1332483909, label %54
    i32 855721289, label %57
    i32 -25840187, label %58
    i32 -628576684, label %61
    i32 1658730222, label %63
    i32 -1574782816, label %67
    i32 -1743887034, label %68
    i32 -674957077, label %73
    i32 -1698398904, label %95
    i32 282270940, label %98
    i32 -1393909365, label %99
    i32 163638359, label %102
    i32 -581561269, label %103
    i32 1857675460, label %108
    i32 -756760895, label %109
    i32 1854374240, label %114
    i32 -1985460708, label %118
    i32 -322441388, label %121
    i32 1321700803, label %123
    i32 27739665, label %128
    i32 1768541656, label %129
    i32 809950294, label %134
    i32 -769243493, label %148
    i32 -253871270, label %174
    i32 1574089483, label %175
    i32 -2143508195, label %178
    i32 -1276618664, label %192
    i32 -1337667285, label %197
    i32 -1321981194, label %211
    i32 -2093984670, label %214
    i32 -647408836, label %215
    i32 1715110185, label %218
    i32 1489048881, label %223
    i32 1638720235, label %224
    i32 20332958, label %225
    i32 -1031502629, label %230
    i32 1221468452, label %245
    i32 68761471, label %248
    i32 -1061034442, label %249
    i32 1967584651, label %252
    i32 1056233410, label %257
    i32 -931830715, label %258
    i32 151694404, label %259
    i32 -2075527658, label %262
    i32 -185670171, label %263
    i32 733285551, label %266
  ]

; <label>:9:                                      ; preds = %7
  br label %271

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1951480638, i32 1444820903
  store i32 %14, i32* %6
  br label %271

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z3getv()
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* @i, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %25
  store i64 %30, i64* %28, align 8
  store i32 -1559697031, i32* %6
  br label %271

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 359048709, i32* %6
  br label %271

; <label>:34:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -402123949, i32* %6
  br label %271

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1319539858, i32 -628576684
  store i32 %39, i32* %6
  br label %271

; <label>:40:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 1734892601, i32* %6
  br label %271

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1139096551, i32 855721289
  store i32 %45, i32* %6
  br label %271

; <label>:46:                                     ; preds = %7
  %47 = call i32 @_Z3getv()
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 1332483909, i32* %6
  br label %271

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @j, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @j, align 4
  store i32 1734892601, i32* %6
  br label %271

; <label>:57:                                     ; preds = %7
  store i32 -25840187, i32* %6
  br label %271

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  store i32 -402123949, i32* %6
  br label %271

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @n, align 4
  store i32 %62, i32* @i, align 4
  store i32 1658730222, i32* %6
  br label %271

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @i, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 -1574782816, i32 163638359
  store i32 %66, i32* %6
  br label %271

; <label>:67:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 -1743887034, i32* %6
  br label %271

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @j, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -674957077, i32 282270940
  store i32 %72, i32* %6
  br label %271

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x i32], [205 x i32]* %83, i64 0, i64 %85
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 -1698398904, i32* %6
  br label %271

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @j, align 4
  store i32 -1743887034, i32* %6
  br label %271

; <label>:98:                                     ; preds = %7
  store i32 -1393909365, i32* %6
  br label %271

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* @i, align 4
  store i32 1658730222, i32* %6
  br label %271

; <label>:102:                                    ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -581561269, i32* %6
  br label %271

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @i, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1857675460, i32 733285551
  store i32 %107, i32* %6
  br label %271

; <label>:108:                                    ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 -756760895, i32* %6
  br label %271

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @j, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1854374240, i32 -322441388
  store i32 %113, i32* %6
  br label %271

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 -1985460708, i32* %6
  br label %271

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @j, align 4
  store i32 -756760895, i32* %6
  br label %271

; <label>:121:                                    ; preds = %7
  store i64 0, i64* @tot, align 8
  %122 = load i32, i32* @i, align 4
  store i32 %122, i32* @j, align 4
  store i32 1321700803, i32* %6
  br label %271

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @j, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 27739665, i32 -2075527658
  store i32 %127, i32* %6
  br label %271

; <label>:128:                                    ; preds = %7
  store i32 1, i32* @k, align 4
  store i32 1768541656, i32* %6
  br label %271

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @k, align 4
  %131 = load i32, i32* @m, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 809950294, i32 -2143508195
  store i32 %133, i32* %6
  br label %271

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* @k, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i32], [205 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @k, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  %147 = select i1 %146, i32 -769243493, i32 -253871270
  store i32 %147, i32* %6
  br label %271

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* @k, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @k, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* @tot, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, i64* @tot, align 8
  %164 = load i32, i32* @j, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* @k, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x i32], [205 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @k, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -253871270, i32* %6
  br label %271

; <label>:174:                                    ; preds = %7
  store i32 1574089483, i32* %6
  br label %271

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* @k, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* @k, align 4
  store i32 1768541656, i32* %6
  br label %271

; <label>:178:                                    ; preds = %7
  %179 = load i64, i64* @tot, align 8
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub nsw i64 %183, %187
  %189 = sub nsw i64 %179, %188
  store i64 %189, i64* %2, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* @ans, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  store i32 -1276618664, i32* %6
  br label %271

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @k, align 4
  %194 = load i32, i32* @m, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -1337667285, i32 1715110185
  store i32 %196, i32* %6
  br label %271

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* @k, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [205 x i32], [205 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @k, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 -1321981194, i32 -2093984670
  store i32 %210, i32* %6
  br label %271

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -2093984670, i32* %6
  br label %271

; <label>:214:                                    ; preds = %7
  store i32 -647408836, i32* %6
  br label %271

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* @k, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @k, align 4
  store i32 -1276618664, i32* %6
  br label %271

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* @m, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 1489048881, i32 1638720235
  store i32 %222, i32* %6
  br label %271

; <label>:223:                                    ; preds = %7
  store i32 -2075527658, i32* %6
  br label %271

; <label>:224:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  store i32 20332958, i32* %6
  br label %271

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* @k, align 4
  %227 = load i32, i32* @m, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -1031502629, i32 1967584651
  store i32 %229, i32* %6
  br label %271

; <label>:230:                                    ; preds = %7
  %231 = load i32, i32* @k, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @j, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %237
  %239 = load i32, i32* @k, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [205 x i32], [205 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %234, %242
  %244 = select i1 %243, i32 1221468452, i32 68761471
  store i32 %244, i32* %6
  br label %271

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 68761471, i32* %6
  br label %271

; <label>:248:                                    ; preds = %7
  store i32 -1061034442, i32* %6
  br label %271

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* @k, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* @k, align 4
  store i32 20332958, i32* %6
  br label %271

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* @m, align 4
  %255 = icmp eq i32 %253, %254
  %256 = select i1 %255, i32 1056233410, i32 -931830715
  store i32 %256, i32* %6
  br label %271

; <label>:257:                                    ; preds = %7
  store i32 -2075527658, i32* %6
  br label %271

; <label>:258:                                    ; preds = %7
  store i32 151694404, i32* %6
  br label %271

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* @j, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* @j, align 4
  store i32 1321700803, i32* %6
  br label %271

; <label>:262:                                    ; preds = %7
  store i32 -185670171, i32* %6
  br label %271

; <label>:263:                                    ; preds = %7
  %264 = load i32, i32* @i, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @i, align 4
  store i32 -581561269, i32* %6
  br label %271

; <label>:266:                                    ; preds = %7
  %267 = load i64, i64* @ans, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %263, %262, %259, %258, %257, %252, %249, %248, %245, %230, %225, %224, %223, %218, %215, %214, %211, %197, %192, %178, %175, %174, %148, %134, %129, %128, %123, %121, %118, %114, %109, %108, %103, %102, %99, %98, %95, %73, %68, %67, %63, %61, %58, %57, %54, %46, %41, %40, %35, %34, %31, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 -1318624165, i32* %3
  %4 = alloca i1
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %3
  switch i32 %7, label %8 [
    i32 -1318624165, label %9
    i32 370206502, label %15
    i32 -262977376, label %19
    i32 2058189158, label %22
    i32 -1992483897, label %23
    i32 -1248240533, label %27
    i32 -1183887502, label %33
    i32 1633361842, label %37
    i32 496505248, label %40
    i32 -242610835, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 -262977376, i32 370206502
  store i32 %14, i32* %3
  store i1 true, i1* %4
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  store i32 -262977376, i32* %3
  store i1 %18, i1* %4
  br label %49

; <label>:19:                                     ; preds = %6
  %20 = load i1, i1* %4
  %21 = select i1 %20, i32 2058189158, i32 -1992483897
  store i32 %21, i32* %3
  br label %49

; <label>:22:                                     ; preds = %6
  store i32 -1318624165, i32* %3
  br label %49

; <label>:23:                                     ; preds = %6
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %2, align 4
  store i32 -1248240533, i32* %3
  br label %49

; <label>:27:                                     ; preds = %6
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 -1183887502, i32 1633361842
  store i32 %32, i32* %3
  store i1 false, i1* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  store i32 1633361842, i32* %3
  store i1 %36, i1* %5
  br label %49

; <label>:37:                                     ; preds = %6
  %38 = load i1, i1* %5
  %39 = select i1 %38, i32 496505248, i32 -242610835
  store i32 %39, i32* %3
  br label %49

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %1, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %2, align 4
  store i32 -1248240533, i32* %3
  br label %49

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %40, %37, %33, %27, %23, %22, %19, %15, %9, %8
  br label %6
}

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
  store i32 1105598430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1105598430, label %16
    i32 -1446489421, label %21
    i32 1652291499, label %23
    i32 -1408960713, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1446489421, i32 1652291499
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1408960713, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1408960713, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 720030482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 720030482, label %16
    i32 1077580529, label %21
    i32 -764791755, label %23
    i32 2011908206, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1077580529, i32 -764791755
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2011908206, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2011908206, i32* %12
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

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537455307.cpp() #0 section ".text.startup" {
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
