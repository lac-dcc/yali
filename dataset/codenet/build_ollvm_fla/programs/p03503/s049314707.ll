; ModuleID = 'Project_CodeNet_C++1400/p03503/s049314707.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s049314707.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049314707.cpp, i8* null }]

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
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1328542905, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1328542905, label %14
    i32 1286579515, label %19
    i32 854246668, label %21
    i32 1679067945, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1286579515, i32 854246668
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 1679067945, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 1679067945, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = alloca [5 x [2 x i32]], i64 %23, align 16
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca [11 x i32], i64 %27, align 16
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 184499204, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %199
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 184499204, label %33
    i32 61857139, label %38
    i32 -1799165037, label %39
    i32 -470308151, label %43
    i32 -1804091534, label %44
    i32 1026977442, label %48
    i32 -1187391121, label %59
    i32 1926941441, label %62
    i32 -1992934708, label %63
    i32 -394304572, label %66
    i32 1820001021, label %67
    i32 -1528288054, label %70
    i32 -2123477261, label %71
    i32 426624114, label %76
    i32 -408892889, label %77
    i32 288720751, label %81
    i32 894608683, label %89
    i32 649679086, label %92
    i32 139906458, label %93
    i32 1733756841, label %96
    i32 -1288945830, label %97
    i32 -398699236, label %101
    i32 1960786452, label %111
    i32 -1485892318, label %116
    i32 2104207365, label %117
    i32 -1641789657, label %121
    i32 -1802114325, label %142
    i32 2086275621, label %146
    i32 -374899603, label %153
    i32 -1572807749, label %154
    i32 -1684801314, label %157
    i32 1434714186, label %158
    i32 1937651260, label %161
    i32 862643898, label %162
    i32 1939681349, label %167
    i32 1372965762, label %182
    i32 273708742, label %185
    i32 -610702646, label %190
    i32 1283633217, label %193
  ]

; <label>:32:                                     ; preds = %30
  br label %199

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 61857139, i32 -1528288054
  store i32 %37, i32* %29
  br label %199

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -1799165037, i32* %29
  br label %199

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -470308151, i32 -394304572
  store i32 %42, i32* %29
  br label %199

; <label>:43:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1804091534, i32* %29
  br label %199

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 1026977442, i32 1926941441
  store i32 %47, i32* %29
  br label %199

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %25, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -1187391121, i32* %29
  br label %199

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1804091534, i32* %29
  br label %199

; <label>:62:                                     ; preds = %30
  store i32 -1992934708, i32* %29
  br label %199

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1799165037, i32* %29
  br label %199

; <label>:66:                                     ; preds = %30
  store i32 1820001021, i32* %29
  br label %199

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 184499204, i32* %29
  br label %199

; <label>:70:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -2123477261, i32* %29
  br label %199

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 426624114, i32 1733756841
  store i32 %75, i32* %29
  br label %199

; <label>:76:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -408892889, i32* %29
  br label %199

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %78, 11
  %80 = select i1 %79, i32 288720751, i32 649679086
  store i32 %80, i32* %29
  br label %199

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 894608683, i32* %29
  br label %199

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -408892889, i32* %29
  br label %199

; <label>:92:                                     ; preds = %30
  store i32 139906458, i32* %29
  br label %199

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -2123477261, i32* %29
  br label %199

; <label>:96:                                     ; preds = %30
  store i64 -1000000007, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1288945830, i32* %29
  br label %199

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 1024
  %100 = select i1 %99, i32 -398699236, i32 1283633217
  store i32 %100, i32* %29
  br label %199

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %3, align 4
  %103 = zext i32 %102 to i64
  %104 = call i8* @llvm.stacksave()
  store i8* %104, i8** %12, align 8
  %105 = alloca i32, i64 %103, align 16
  store i32* %105, i32** %1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  store i32 0, i32* %13, align 4
  %110 = load volatile i32*, i32** %1
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %110, i32* %109, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  store i32 1960786452, i32* %29
  br label %199

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1485892318, i32 1937651260
  store i32 %115, i32* %29
  br label %199

; <label>:116:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 2104207365, i32* %29
  br label %199

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %118, 10
  %120 = select i1 %119, i32 -1641789657, i32 -1684801314
  store i32 %120, i32* %29
  br label %199

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %15, align 4
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* %15, align 4
  %125 = srem i32 %124, 2
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %15, align 4
  %128 = shl i32 1, %127
  %129 = and i32 %126, %128
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %25, i64 %131
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1802114325, i32 -374899603
  store i32 %141, i32* %29
  br label %199

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %18, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 2086275621, i32 -374899603
  store i32 %145, i32* %29
  br label %199

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 -374899603, i32* %29
  br label %199

; <label>:153:                                    ; preds = %30
  store i32 -1572807749, i32* %29
  br label %199

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  store i32 2104207365, i32* %29
  br label %199

; <label>:157:                                    ; preds = %30
  store i32 1434714186, i32* %29
  br label %199

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  store i32 1960786452, i32* %29
  br label %199

; <label>:161:                                    ; preds = %30
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 862643898, i32* %29
  br label %199

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %20, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1939681349, i32 273708742
  store i32 %166, i32* %29
  br label %199

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 %169
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i32*, i32** %1
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %19, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %19, align 8
  store i32 1372965762, i32* %29
  br label %199

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %20, align 4
  store i32 862643898, i32* %29
  br label %199

; <label>:185:                                    ; preds = %30
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %19, align 8
  %188 = call i64 @_Z3maxxx(i64 %186, i64 %187)
  store i64 %188, i64* %10, align 8
  %189 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %189)
  store i32 -610702646, i32* %29
  br label %199

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 -1288945830, i32* %29
  br label %199

; <label>:193:                                    ; preds = %30
  %194 = load i64, i64* %10, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %197 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %2, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %190, %185, %182, %167, %162, %161, %158, %157, %154, %153, %146, %142, %121, %117, %116, %111, %101, %97, %96, %93, %92, %89, %81, %77, %76, %71, %70, %67, %66, %63, %62, %59, %48, %44, %43, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1156439666, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1156439666, label %14
    i32 1264943700, label %19
    i32 -583531561, label %22
    i32 -568370905, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1264943700, i32 -568370905
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -583531561, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1156439666, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049314707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
