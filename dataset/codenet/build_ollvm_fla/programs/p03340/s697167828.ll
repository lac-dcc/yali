; ModuleID = 'Project_CodeNet_C++1400/p03340/s697167828.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s697167828.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x [22 x i64]] zeroinitializer, align 16
@c = global [22 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697167828.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 629512962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %251
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 629512962, label %17
    i32 1762788857, label %23
    i32 38472782, label %32
    i32 -1989988513, label %36
    i32 183503673, label %48
    i32 341572746, label %49
    i32 -553597369, label %52
    i32 562723263, label %56
    i32 1696828961, label %58
    i32 1951610816, label %59
    i32 -874513703, label %63
    i32 658864527, label %73
    i32 1532038397, label %76
    i32 348888054, label %77
    i32 1200089452, label %82
    i32 561896333, label %83
    i32 242803795, label %90
    i32 1240400570, label %91
    i32 799449127, label %92
    i32 -1784102921, label %96
    i32 1366440652, label %114
    i32 1646895345, label %115
    i32 -1533351807, label %116
    i32 736441502, label %119
    i32 541619138, label %123
    i32 -1171347967, label %128
    i32 357759751, label %129
    i32 -345737746, label %130
    i32 -1675769862, label %134
    i32 -1452534203, label %147
    i32 -476704125, label %159
    i32 -618531235, label %162
    i32 -488091672, label %167
    i32 -415750053, label %168
    i32 -1164342217, label %172
    i32 1022226752, label %191
    i32 -652057874, label %192
    i32 1820016203, label %193
    i32 -172644737, label %196
    i32 343889861, label %200
    i32 -1811487311, label %203
    i32 1472214619, label %204
    i32 258121930, label %209
    i32 1371117540, label %233
    i32 -1900992341, label %245
    i32 1428203477, label %246
    i32 1114163856, label %249
  ]

; <label>:16:                                     ; preds = %14
  br label %251

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1762788857, i32 -553597369
  store i32 %22, i32* %13
  br label %251

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %26)
  store i64 0, i64* %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %3, align 8
  store i32 38472782, i32* %13
  br label %251

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %3, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 -1989988513, i32 183503673
  store i32 %35, i32* %13
  br label %251

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %3, align 8
  %38 = srem i64 %37, 2
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %40
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [22 x i64], [22 x i64]* %41, i64 0, i64 %42
  store i64 %38, i64* %43, align 8
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %3, align 8
  store i32 38472782, i32* %13
  br label %251

; <label>:48:                                     ; preds = %14
  store i32 341572746, i32* %13
  br label %251

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 629512962, i32* %13
  br label %251

; <label>:52:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 562723263, i32 1696828961
  store i32 %55, i32* %13
  br label %251

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %1, align 4
  store i32 1114163856, i32* %13
  br label %251

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1951610816, i32* %13
  br label %251

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 21
  %62 = select i1 %61, i32 -874513703, i32 1532038397
  store i32 %62, i32* %13
  br label %251

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i64], [22 x i64]* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1), i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %67
  store i64 %72, i64* %70, align 8
  store i32 658864527, i32* %13
  br label %251

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1951610816, i32* %13
  br label %251

; <label>:76:                                     ; preds = %14
  store i32 348888054, i32* %13
  br label %251

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* @n, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 1200089452, i32 1428203477
  store i32 %81, i32* %13
  br label %251

; <label>:82:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 561896333, i32* %13
  br label %251

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp sgt i64 %86, %87
  %89 = select i1 %88, i32 242803795, i32 1240400570
  store i32 %89, i32* %13
  br label %251

; <label>:90:                                     ; preds = %14
  store i32 -345737746, i32* %13
  br label %251

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 799449127, i32* %13
  br label %251

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = icmp sle i32 %93, 21
  %95 = select i1 %94, i32 -1784102921, i32 736441502
  store i32 %95, i32* %13
  br label %251

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i64], [22 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %102
  store i64 %107, i64* %105, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %111, 1
  %113 = select i1 %112, i32 1366440652, i32 1646895345
  store i32 %113, i32* %13
  br label %251

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1646895345, i32* %13
  br label %251

; <label>:115:                                    ; preds = %14
  store i32 -1533351807, i32* %13
  br label %251

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 799449127, i32* %13
  br label %251

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1171347967, i32 541619138
  store i32 %122, i32* %13
  br label %251

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp eq i64 %124, %125
  %127 = select i1 %126, i32 -1171347967, i32 357759751
  store i32 %127, i32* %13
  br label %251

; <label>:128:                                    ; preds = %14
  store i32 -345737746, i32* %13
  br label %251

; <label>:129:                                    ; preds = %14
  store i32 561896333, i32* %13
  br label %251

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1675769862, i32 -1452534203
  store i32 %133, i32* %13
  br label %251

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub nsw i64 %135, %136
  %138 = add nsw i64 %137, 1
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %5, align 8
  %141 = sub nsw i64 %139, %140
  %142 = add nsw i64 %141, 2
  %143 = mul nsw i64 %138, %142
  %144 = sdiv i64 %143, 2
  %145 = load i64, i64* @ans, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, i64* @ans, align 8
  store i32 1428203477, i32* %13
  br label %251

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %5, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %5, align 8
  %153 = sub nsw i64 %151, %152
  %154 = add nsw i64 %153, 1
  %155 = mul nsw i64 %150, %154
  %156 = sdiv i64 %155, 2
  %157 = load i64, i64* @ans, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* @ans, align 8
  store i32 -476704125, i32* %13
  br label %251

; <label>:159:                                    ; preds = %14
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %5, align 8
  store i32 -618531235, i32* %13
  br label %251

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* @n, align 8
  %165 = icmp sle i64 %163, %164
  %166 = select i1 %165, i32 -488091672, i32 1472214619
  store i32 %166, i32* %13
  br label %251

; <label>:167:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -415750053, i32* %13
  br label %251

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %11, align 4
  %170 = icmp sle i32 %169, 21
  %171 = select i1 %170, i32 -1164342217, i32 -172644737
  store i32 %171, i32* %13
  br label %251

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %5, align 8
  %174 = sub nsw i64 %173, 1
  %175 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [22 x i64], [22 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %183, %179
  store i64 %184, i64* %182, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp sgt i64 %188, 1
  %190 = select i1 %189, i32 1022226752, i32 -652057874
  store i32 %190, i32* %13
  br label %251

; <label>:191:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -652057874, i32* %13
  br label %251

; <label>:192:                                    ; preds = %14
  store i32 1820016203, i32* %13
  br label %251

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 -415750053, i32* %13
  br label %251

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 343889861, i32 -1811487311
  store i32 %199, i32* %13
  br label %251

; <label>:200:                                    ; preds = %14
  %201 = load i64, i64* %5, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %5, align 8
  store i32 -618531235, i32* %13
  br label %251

; <label>:203:                                    ; preds = %14
  store i32 1472214619, i32* %13
  br label %251

; <label>:204:                                    ; preds = %14
  %205 = load i64, i64* %6, align 8
  %206 = load i64, i64* @n, align 8
  %207 = icmp eq i64 %205, %206
  %208 = select i1 %207, i32 258121930, i32 1371117540
  store i32 %208, i32* %13
  br label %251

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %5, align 8
  %212 = sub nsw i64 %210, %211
  %213 = load i64, i64* %6, align 8
  %214 = load i64, i64* %5, align 8
  %215 = sub nsw i64 %213, %214
  %216 = add nsw i64 %215, 1
  %217 = mul nsw i64 %212, %216
  %218 = sdiv i64 %217, 2
  %219 = load i64, i64* @ans, align 8
  %220 = sub nsw i64 %219, %218
  store i64 %220, i64* @ans, align 8
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* %5, align 8
  %223 = sub nsw i64 %221, %222
  %224 = add nsw i64 %223, 1
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %5, align 8
  %227 = sub nsw i64 %225, %226
  %228 = add nsw i64 %227, 2
  %229 = mul nsw i64 %224, %228
  %230 = sdiv i64 %229, 2
  %231 = load i64, i64* @ans, align 8
  %232 = add nsw i64 %231, %230
  store i64 %232, i64* @ans, align 8
  store i32 1428203477, i32* %13
  br label %251

; <label>:233:                                    ; preds = %14
  %234 = load i64, i64* %6, align 8
  %235 = load i64, i64* %5, align 8
  %236 = sub nsw i64 %234, %235
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %5, align 8
  %239 = sub nsw i64 %237, %238
  %240 = add nsw i64 %239, 1
  %241 = mul nsw i64 %236, %240
  %242 = sdiv i64 %241, 2
  %243 = load i64, i64* @ans, align 8
  %244 = sub nsw i64 %243, %242
  store i64 %244, i64* @ans, align 8
  store i32 -1900992341, i32* %13
  br label %251

; <label>:245:                                    ; preds = %14
  store i32 348888054, i32* %13
  br label %251

; <label>:246:                                    ; preds = %14
  %247 = load i64, i64* @ans, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  store i32 0, i32* %1, align 4
  store i32 1114163856, i32* %13
  br label %251

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %246, %245, %233, %209, %204, %203, %200, %196, %193, %192, %191, %172, %168, %167, %162, %159, %147, %134, %130, %129, %128, %123, %119, %116, %115, %114, %96, %92, %91, %90, %83, %82, %77, %76, %73, %63, %59, %58, %56, %52, %49, %48, %36, %32, %23, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697167828.cpp() #0 section ".text.startup" {
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
