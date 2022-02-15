; ModuleID = 'Project_CodeNet_C++1400/p03833/s637592648.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s637592648.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@mat = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637592648.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1926778920, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %400
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1926778920, label %21
    i32 229664229, label %26
    i32 -330083855, label %46
    i32 575805399, label %49
    i32 2135797039, label %60
    i32 422828590, label %65
    i32 1617221987, label %66
    i32 -213275329, label %71
    i32 -695351934, label %79
    i32 1709412996, label %82
    i32 -515170454, label %83
    i32 -605035417, label %86
    i32 -844381148, label %87
    i32 -1562334548, label %92
    i32 2098123641, label %93
    i32 -1764107088, label %98
    i32 -1908197407, label %99
    i32 939161340, label %103
    i32 -1989292099, label %122
    i32 1541704304, label %125
    i32 1471109354, label %135
    i32 2649298, label %141
    i32 528709245, label %144
    i32 511422367, label %145
    i32 1405757045, label %149
    i32 -106377428, label %158
    i32 1384750081, label %160
    i32 1388303181, label %164
    i32 -1965146117, label %165
    i32 -1046430333, label %169
    i32 -1767698722, label %188
    i32 957402718, label %191
    i32 1476714171, label %201
    i32 -951289824, label %207
    i32 1782184437, label %210
    i32 1771384675, label %211
    i32 1260496267, label %215
    i32 1851799977, label %223
    i32 1438725873, label %224
    i32 1484606610, label %229
    i32 -1813258547, label %310
    i32 -1180179603, label %313
    i32 -631872473, label %314
    i32 -226605328, label %317
    i32 1351798232, label %318
    i32 -60624544, label %323
    i32 901603971, label %324
    i32 1091941718, label %329
    i32 1217597617, label %369
    i32 146048647, label %389
    i32 373523930, label %390
    i32 152742768, label %393
    i32 -1540137899, label %394
    i32 -1733426315, label %397
  ]

; <label>:20:                                     ; preds = %18
  br label %400

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 229664229, i32 575805399
  store i32 %25, i32* %15
  br label %400

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, %31
  store i64 %36, i64* %34, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %39
  store i64 %45, i64* %43, align 8
  store i32 -330083855, i32* %15
  br label %400

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1926778920, i32* %15
  br label %400

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %54
  store i64 %59, i64* %57, align 8
  store i32 1, i32* %4, align 4
  store i32 2135797039, i32* %15
  br label %400

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 422828590, i32 -605035417
  store i32 %64, i32* %15
  br label %400

; <label>:65:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1617221987, i32* %15
  br label %400

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -213275329, i32 1709412996
  store i32 %70, i32* %15
  br label %400

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  store i32 -695351934, i32* %15
  br label %400

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1617221987, i32* %15
  br label %400

; <label>:82:                                     ; preds = %18
  store i32 -515170454, i32* %15
  br label %400

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 2135797039, i32* %15
  br label %400

; <label>:86:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -844381148, i32* %15
  br label %400

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1562334548, i32 -226605328
  store i32 %91, i32* %15
  br label %400

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 2098123641, i32* %15
  br label %400

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1764107088, i32 528709245
  store i32 %97, i32* %15
  br label %400

; <label>:98:                                     ; preds = %18
  store i32 -1908197407, i32* %15
  br label %400

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 939161340, i32 -1989292099
  store i32 %102, i32* %15
  store i1 false, i1* %16
  br label %400

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x i32], [210 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i32], [210 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %110, %120
  store i32 -1989292099, i32* %15
  store i1 %121, i1* %16
  br label %400

; <label>:122:                                    ; preds = %18
  %123 = load i1, i1* %16
  %124 = select i1 %123, i32 1541704304, i32 1471109354
  store i32 %124, i32* %15
  br label %400

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  store i32 -1908197407, i32* %15
  br label %400

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 2649298, i32* %15
  br label %400

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 2098123641, i32* %15
  br label %400

; <label>:144:                                    ; preds = %18
  store i32 511422367, i32* %15
  br label %400

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1405757045, i32 -106377428
  store i32 %148, i32* %15
  br label %400

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* @n, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %156
  store i32 %150, i32* %157, align 4
  store i32 511422367, i32* %15
  br label %400

; <label>:158:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  %159 = load i32, i32* @n, align 4
  store i32 %159, i32* %9, align 4
  store i32 1384750081, i32* %15
  br label %400

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %9, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1388303181, i32 1782184437
  store i32 %163, i32* %15
  br label %400

; <label>:164:                                    ; preds = %18
  store i32 -1965146117, i32* %15
  br label %400

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1046430333, i32 -1767698722
  store i32 %168, i32* %15
  store i1 false, i1* %17
  br label %400

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i32], [210 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210 x i32], [210 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %176, %186
  store i32 -1767698722, i32* %15
  store i1 %187, i1* %17
  br label %400

; <label>:188:                                    ; preds = %18
  %189 = load i1, i1* %17
  %190 = select i1 %189, i32 957402718, i32 1476714171
  store i32 %190, i32* %15
  br label %400

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %7, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  store i32 -1965146117, i32* %15
  br label %400

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 -951289824, i32* %15
  br label %400

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %9, align 4
  store i32 1384750081, i32* %15
  br label %400

; <label>:210:                                    ; preds = %18
  store i32 1771384675, i32* %15
  br label %400

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %7, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 1260496267, i32 1851799977
  store i32 %214, i32* %15
  br label %400

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %7, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  store i32 1771384675, i32* %15
  br label %400

; <label>:223:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1438725873, i32* %15
  br label %400

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 1484606610, i32 -1180179603
  store i32 %228, i32* %15
  br label %400

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [210 x i32], [210 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5010 x i64], [5010 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, %237
  store i64 %248, i64* %246, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x i32], [210 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x i64], [5010 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub nsw i64 %264, %256
  store i64 %265, i64* %263, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [210 x i32], [210 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5010 x i64], [5010 x i64]* %279, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub nsw i64 %287, %273
  store i64 %288, i64* %286, align 8
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [210 x i32], [210 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x i64], [5010 x i64]* %300, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, %296
  store i64 %309, i64* %307, align 8
  store i32 -1813258547, i32* %15
  br label %400

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  store i32 1438725873, i32* %15
  br label %400

; <label>:313:                                    ; preds = %18
  store i32 -631872473, i32* %15
  br label %400

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  store i32 -844381148, i32* %15
  br label %400

; <label>:317:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1351798232, i32* %15
  br label %400

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  %322 = select i1 %321, i32 -60624544, i32 -1733426315
  store i32 %322, i32* %15
  br label %400

; <label>:323:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 901603971, i32* %15
  br label %400

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  %328 = select i1 %327, i32 1091941718, i32 152742768
  store i32 %328, i32* %15
  br label %400

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x i64], [5010 x i64]* %332, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i64], [5010 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %337, %345
  %347 = load i32, i32* %11, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5010 x i64], [5010 x i64]* %350, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub nsw i64 %346, %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x i64], [5010 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, %356
  store i64 %364, i64* %362, align 8
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %12, align 4
  %367 = icmp sle i32 %365, %366
  %368 = select i1 %367, i32 1217597617, i32 146048647
  store i32 %368, i32* %15
  br label %400

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x i64], [5010 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub nsw i64 %380, %384
  %386 = sub nsw i64 %376, %385
  store i64 %386, i64* %13, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* @ans, align 8
  store i32 146048647, i32* %15
  br label %400

; <label>:389:                                    ; preds = %18
  store i32 373523930, i32* %15
  br label %400

; <label>:390:                                    ; preds = %18
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  store i32 901603971, i32* %15
  br label %400

; <label>:393:                                    ; preds = %18
  store i32 -1540137899, i32* %15
  br label %400

; <label>:394:                                    ; preds = %18
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %11, align 4
  store i32 1351798232, i32* %15
  br label %400

; <label>:397:                                    ; preds = %18
  %398 = load i64, i64* @ans, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  ret i32 0

; <label>:400:                                    ; preds = %394, %393, %390, %389, %369, %329, %324, %323, %318, %317, %314, %313, %310, %229, %224, %223, %215, %211, %210, %207, %201, %191, %188, %169, %165, %164, %160, %158, %149, %145, %144, %141, %135, %125, %122, %103, %99, %98, %93, %92, %87, %86, %83, %82, %79, %71, %66, %65, %60, %49, %46, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1923111711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1923111711, label %16
    i32 -1313676019, label %21
    i32 -1511826784, label %23
    i32 299270233, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1313676019, i32 -1511826784
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 299270233, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 299270233, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637592648.cpp() #0 section ".text.startup" {
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
