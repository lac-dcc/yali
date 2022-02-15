; ModuleID = 'Project_CodeNet_C++1400/p02855/s334424669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s334424669.cpp"
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
@s = global [300 x [300 x i8]] zeroinitializer, align 16
@has_s = global [300 x i8] zeroinitializer, align 16
@a = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334424669.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -430841951, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %294
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -430841951, label %27
    i32 1845095988, label %32
    i32 -1855619959, label %33
    i32 -1916858544, label %38
    i32 380844301, label %56
    i32 -429111647, label %63
    i32 764863394, label %65
    i32 -320845619, label %66
    i32 286976066, label %67
    i32 -667722512, label %70
    i32 46744201, label %71
    i32 1962800151, label %74
    i32 -2108815581, label %75
    i32 944119872, label %80
    i32 1638803742, label %88
    i32 1812321191, label %94
    i32 -1465723281, label %97
    i32 369783714, label %98
    i32 586788431, label %103
    i32 -1625110968, label %106
    i32 -1257236574, label %107
    i32 2059089143, label %112
    i32 1204127506, label %121
    i32 -1269796686, label %122
    i32 -1024508878, label %127
    i32 2049721325, label %142
    i32 1135938910, label %145
    i32 -380281706, label %146
    i32 -1284498253, label %149
    i32 872845575, label %154
    i32 -1001633950, label %165
    i32 -1666660022, label %171
    i32 -1256176732, label %174
    i32 1120519060, label %175
    i32 -378499138, label %183
    i32 1642092636, label %186
    i32 599064672, label %187
    i32 -754235384, label %190
    i32 -1459007841, label %196
    i32 1635158237, label %197
    i32 164657629, label %202
    i32 -1632677859, label %203
    i32 -338061154, label %208
    i32 808827484, label %217
    i32 472736387, label %220
    i32 -1519154867, label %221
    i32 -511764417, label %224
    i32 1728681511, label %225
    i32 96741263, label %230
    i32 318882241, label %231
    i32 -1639114750, label %236
    i32 -1355336220, label %250
    i32 -1611389977, label %253
    i32 1607249628, label %254
    i32 -2090251299, label %257
    i32 391486233, label %258
    i32 817304150, label %259
    i32 237289934, label %264
    i32 -1488274982, label %265
    i32 -1787067863, label %270
    i32 -245247049, label %274
    i32 -888101106, label %276
    i32 -825488783, label %285
    i32 1258914, label %288
    i32 253851998, label %290
    i32 1706258867, label %293
  ]

; <label>:26:                                     ; preds = %24
  br label %294

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1845095988, i32 1962800151
  store i32 %31, i32* %23
  br label %294

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1855619959, i32* %23
  br label %294

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1916858544, i32 -667722512
  store i32 %37, i32* %23
  br label %294

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  %55 = select i1 %54, i32 380844301, i32 -320845619
  store i32 %55, i32* %23
  br label %294

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 -429111647, i32 764863394
  store i32 %62, i32* %23
  br label %294

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %5, align 4
  store i32 764863394, i32* %23
  br label %294

; <label>:65:                                     ; preds = %24
  store i32 -320845619, i32* %23
  br label %294

; <label>:66:                                     ; preds = %24
  store i32 286976066, i32* %23
  br label %294

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1855619959, i32* %23
  br label %294

; <label>:70:                                     ; preds = %24
  store i32 46744201, i32* %23
  br label %294

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -430841951, i32* %23
  br label %294

; <label>:74:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2108815581, i32* %23
  br label %294

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 944119872, i32 -1625110968
  store i32 %79, i32* %23
  br label %294

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* getelementptr inbounds ([300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 0), i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  %87 = select i1 %86, i32 1638803742, i32 369783714
  store i32 %87, i32* %23
  br label %294

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sge i32 %91, 2
  %93 = select i1 %92, i32 1812321191, i32 -1465723281
  store i32 %93, i32* %23
  br label %294

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1465723281, i32* %23
  br label %294

; <label>:97:                                     ; preds = %24
  store i32 369783714, i32* %23
  br label %294

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0), i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 586788431, i32* %23
  br label %294

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -2108815581, i32* %23
  br label %294

; <label>:106:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -1257236574, i32* %23
  br label %294

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 2059089143, i32 -754235384
  store i32 %111, i32* %23
  br label %294

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1204127506, i32 -380281706
  store i32 %120, i32* %23
  br label %294

; <label>:121:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1269796686, i32* %23
  br label %294

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1024508878, i32 1135938910
  store i32 %126, i32* %23
  br label %294

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 2049721325, i32* %23
  br label %294

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1269796686, i32* %23
  br label %294

; <label>:145:                                    ; preds = %24
  store i32 599064672, i32* %23
  br label %294

; <label>:146:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 -1284498253, i32* %23
  br label %294

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 872845575, i32 1642092636
  store i32 %153, i32* %23
  br label %294

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 35
  %164 = select i1 %163, i32 -1001633950, i32 1120519060
  store i32 %164, i32* %23
  br label %294

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sge i32 %168, 2
  %170 = select i1 %169, i32 -1666660022, i32 -1256176732
  store i32 %170, i32* %23
  br label %294

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1256176732, i32* %23
  br label %294

; <label>:174:                                    ; preds = %24
  store i32 1120519060, i32* %23
  br label %294

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  store i32 -378499138, i32* %23
  br label %294

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  store i32 -1284498253, i32* %23
  br label %294

; <label>:186:                                    ; preds = %24
  store i32 599064672, i32* %23
  br label %294

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 -1257236574, i32* %23
  br label %294

; <label>:190:                                    ; preds = %24
  %191 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @has_s, i64 0, i64 0), align 16
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -1459007841, i32 391486233
  store i32 %195, i32* %23
  br label %294

; <label>:196:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 1635158237, i32* %23
  br label %294

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 164657629, i32 -511764417
  store i32 %201, i32* %23
  br label %294

; <label>:202:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -1632677859, i32* %23
  br label %294

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -338061154, i32 472736387
  store i32 %207, i32* %23
  br label %294

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %214, align 4
  store i32 808827484, i32* %23
  br label %294

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  store i32 -1632677859, i32* %23
  br label %294

; <label>:220:                                    ; preds = %24
  store i32 -1519154867, i32* %23
  br label %294

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  store i32 1635158237, i32* %23
  br label %294

; <label>:224:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1728681511, i32* %23
  br label %294

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 96741263, i32 -2090251299
  store i32 %229, i32* %23
  br label %294

; <label>:230:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 318882241, i32* %23
  br label %294

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1639114750, i32 -1611389977
  store i32 %235, i32* %23
  br label %294

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  store i32 -1355336220, i32* %23
  br label %294

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  store i32 318882241, i32* %23
  br label %294

; <label>:253:                                    ; preds = %24
  store i32 1607249628, i32* %23
  br label %294

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  store i32 1728681511, i32* %23
  br label %294

; <label>:257:                                    ; preds = %24
  store i32 391486233, i32* %23
  br label %294

; <label>:258:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 817304150, i32* %23
  br label %294

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %18, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 237289934, i32 1706258867
  store i32 %263, i32* %23
  br label %294

; <label>:264:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -1488274982, i32* %23
  br label %294

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %19, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1787067863, i32 1258914
  store i32 %269, i32* %23
  br label %294

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* %19, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -245247049, i32 -888101106
  store i32 %273, i32* %23
  br label %294

; <label>:274:                                    ; preds = %24
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -888101106, i32* %23
  br label %294

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %278
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  store i32 -825488783, i32* %23
  br label %294

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* %19, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %19, align 4
  store i32 -1488274982, i32* %23
  br label %294

; <label>:288:                                    ; preds = %24
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 253851998, i32* %23
  br label %294

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  store i32 817304150, i32* %23
  br label %294

; <label>:293:                                    ; preds = %24
  ret i32 0

; <label>:294:                                    ; preds = %290, %288, %285, %276, %274, %270, %265, %264, %259, %258, %257, %254, %253, %250, %236, %231, %230, %225, %224, %221, %220, %217, %208, %203, %202, %197, %196, %190, %187, %186, %183, %175, %174, %171, %165, %154, %149, %146, %145, %142, %127, %122, %121, %112, %107, %106, %103, %98, %97, %94, %88, %80, %75, %74, %71, %70, %67, %66, %65, %63, %56, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334424669.cpp() #0 section ".text.startup" {
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
