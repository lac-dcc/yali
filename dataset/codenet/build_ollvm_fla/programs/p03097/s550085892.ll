; ModuleID = 'Project_CodeNet_C++1400/p03097/s550085892.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s550085892.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@v = global [150150 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550085892.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 593136244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 593136244, label %19
    i32 -1821924033, label %23
    i32 -768147465, label %24
    i32 587271896, label %29
    i32 -338186907, label %34
    i32 182234866, label %44
    i32 -185692215, label %45
    i32 -621100429, label %63
    i32 -148462, label %65
    i32 -26833030, label %70
    i32 1964925771, label %84
    i32 -2088902638, label %87
    i32 2096434768, label %89
    i32 1789089310, label %94
    i32 711591343, label %109
    i32 -702859418, label %112
    i32 -1468525837, label %113
    i32 -325722194, label %114
    i32 -1046565487, label %117
    i32 -783665308, label %118
    i32 1636415828, label %123
    i32 2033261051, label %134
    i32 1969212855, label %135
    i32 1727109287, label %140
    i32 1006275794, label %151
    i32 -1692172661, label %152
    i32 717066870, label %157
    i32 -663326096, label %173
    i32 909978628, label %188
    i32 -816815626, label %203
    i32 -1974359564, label %206
    i32 -316444198, label %207
    i32 466814650, label %208
    i32 -450940453, label %211
    i32 -1092479024, label %216
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -1821924033, i32 -768147465
  store i32 %22, i32* %15
  br label %217

; <label>:23:                                     ; preds = %16
  store i32 -1092479024, i32* %15
  br label %217

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 587271896, i32* %15
  br label %217

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -338186907, i32 -1046565487
  store i32 %33, i32* %15
  br label %217

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, -1
  %43 = select i1 %42, i32 182234866, i32 -185692215
  store i32 %43, i32* %15
  br label %217

; <label>:44:                                     ; preds = %16
  store i32 -325722194, i32* %15
  br label %217

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %52, %60
  %62 = select i1 %61, i32 -621100429, i32 -1468525837
  store i32 %62, i32* %15
  br label %217

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %8, align 4
  store i32 -148462, i32* %15
  br label %217

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -26833030, i32 -2088902638
  store i32 %69, i32* %15
  br label %217

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 1964925771, i32* %15
  br label %217

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -148462, i32* %15
  br label %217

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %9, align 4
  store i32 2096434768, i32* %15
  br label %217

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1789089310, i32 -702859418
  store i32 %93, i32* %15
  br label %217

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 711591343, i32* %15
  br label %217

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 2096434768, i32* %15
  br label %217

; <label>:112:                                    ; preds = %16
  store i32 -1046565487, i32* %15
  br label %217

; <label>:113:                                    ; preds = %16
  store i32 -325722194, i32* %15
  br label %217

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 587271896, i32* %15
  br label %217

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -783665308, i32* %15
  br label %217

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1636415828, i32 -450940453
  store i32 %122, i32* %15
  br label %217

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, -1
  %133 = select i1 %132, i32 2033261051, i32 -316444198
  store i32 %133, i32* %15
  br label %217

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1969212855, i32* %15
  br label %217

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1727109287, i32 -1974359564
  store i32 %139, i32* %15
  br label %217

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, -1
  %150 = select i1 %149, i32 1006275794, i32 -1692172661
  store i32 %150, i32* %15
  br label %217

; <label>:151:                                    ; preds = %16
  store i32 -816815626, i32* %15
  br label %217

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 717066870, i32 -663326096
  store i32 %156, i32* %15
  br label %217

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 %164, 1
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  store i32 909978628, i32* %15
  br label %217

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  store i32 909978628, i32* %15
  br label %217

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 -816815626, i32* %15
  br label %217

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 1969212855, i32* %15
  br label %217

; <label>:206:                                    ; preds = %16
  store i32 -450940453, i32* %15
  br label %217

; <label>:207:                                    ; preds = %16
  store i32 466814650, i32* %15
  br label %217

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 -783665308, i32* %15
  br label %217

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %6, align 4
  call void @_Z5solveii(i32 %212, i32 %213)
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  call void @_Z5solveii(i32 %214, i32 %215)
  store i32 -1092479024, i32* %15
  br label %217

; <label>:216:                                    ; preds = %16
  ret void

; <label>:217:                                    ; preds = %211, %208, %207, %206, %203, %188, %173, %157, %152, %151, %140, %135, %134, %123, %118, %117, %114, %113, %112, %109, %94, %89, %87, %84, %70, %65, %63, %45, %44, %34, %29, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 25)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @b)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -1458562522, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %144
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1458562522, label %31
    i32 -181288670, label %36
    i32 -977931203, label %48
    i32 1982258423, label %51
    i32 82775705, label %57
    i32 928255600, label %59
    i32 -2134274847, label %61
    i32 -1083766291, label %66
    i32 147063636, label %74
    i32 741381166, label %77
    i32 -1320167897, label %78
    i32 885140117, label %83
    i32 810173003, label %96
    i32 -276599109, label %99
    i32 1753825277, label %102
    i32 -43085244, label %108
    i32 1293621028, label %109
    i32 671855616, label %114
    i32 555598191, label %124
    i32 1809456667, label %129
    i32 -630028572, label %130
    i32 -208486351, label %133
    i32 149814130, label %137
    i32 -1157957775, label %140
    i32 1893265430, label %142
  ]

; <label>:30:                                     ; preds = %28
  br label %144

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -181288670, i32 1982258423
  store i32 %35, i32* %27
  br label %144

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %37, %38
  %40 = and i32 %39, 1
  %41 = load i32, i32* @b, align 4
  %42 = load i32, i32* %4, align 4
  %43 = ashr i32 %41, %42
  %44 = and i32 %43, 1
  %45 = add nsw i32 %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %3, align 4
  store i32 -977931203, i32* %27
  br label %144

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1458562522, i32* %27
  br label %144

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %3, align 4
  %53 = xor i32 %52, -1
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 82775705, i32 928255600
  store i32 %56, i32* %27
  br label %144

; <label>:57:                                     ; preds = %28
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1893265430, i32* %27
  br label %144

; <label>:59:                                     ; preds = %28
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z4initv()
  store i32 0, i32* %5, align 4
  store i32 -2134274847, i32* %27
  br label %144

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1083766291, i32 741381166
  store i32 %65, i32* %27
  br label %144

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* @a, align 4
  %68 = load i32, i32* %5, align 4
  %69 = ashr i32 %67, %68
  %70 = and i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 0), i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 147063636, i32* %27
  br label %144

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -2134274847, i32* %27
  br label %144

; <label>:77:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1320167897, i32* %27
  br label %144

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 885140117, i32 -276599109
  store i32 %82, i32* %27
  br label %144

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* @b, align 4
  %85 = load i32, i32* %6, align 4
  %86 = ashr i32 %84, %85
  %87 = and i32 %86, 1
  %88 = load i32, i32* @n, align 4
  %89 = shl i32 1, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %94
  store i32 %87, i32* %95, align 4
  store i32 810173003, i32* %27
  br label %144

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1320167897, i32* %27
  br label %144

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* @n, align 4
  %101 = shl i32 1, %100
  call void @_Z5solveii(i32 0, i32 %101)
  store i32 0, i32* %7, align 4
  store i32 1753825277, i32* %27
  br label %144

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* @n, align 4
  %105 = shl i32 1, %104
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -43085244, i32 -1157957775
  store i32 %107, i32* %27
  br label %144

; <label>:108:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1293621028, i32* %27
  br label %144

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 671855616, i32 -208486351
  store i32 %113, i32* %27
  br label %144

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 555598191, i32 1809456667
  store i32 %123, i32* %27
  br label %144

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %9, align 4
  %126 = shl i32 1, %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %8, align 4
  store i32 1809456667, i32* %27
  br label %144

; <label>:129:                                    ; preds = %28
  store i32 -630028572, i32* %27
  br label %144

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1293621028, i32* %27
  br label %144

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %8, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  store i32 149814130, i32* %27
  br label %144

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1753825277, i32* %27
  br label %144

; <label>:140:                                    ; preds = %28
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 1893265430, i32* %27
  br label %144

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %140, %137, %133, %130, %129, %124, %114, %109, %108, %102, %99, %96, %83, %78, %77, %74, %66, %61, %59, %57, %51, %48, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550085892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
