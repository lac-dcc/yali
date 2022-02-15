; ModuleID = 'Project_CodeNet_C++1400/p03172/s784562594.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s784562594.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784562594.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %9)
  %25 = load i64, i64* %11, align 8
  %26 = add nsw i64 %25, 1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %12, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 1, i64* %7, align 8
  %29 = alloca i32
  store i32 -99255968, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %179
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -99255968, label %33
    i32 -959023503, label %38
    i32 -272678308, label %42
    i32 -697440590, label %45
    i32 271013220, label %46
    i32 -1920606336, label %51
    i32 -991055630, label %58
    i32 963798276, label %63
    i32 -616390475, label %77
    i32 1555636494, label %80
    i32 -1866011860, label %87
    i32 -2031390877, label %92
    i32 1307496642, label %111
    i32 1184267593, label %115
    i32 -1138192159, label %123
    i32 -1119729539, label %140
    i32 2106098222, label %141
    i32 -1982485920, label %142
    i32 -767495606, label %145
    i32 39045835, label %146
    i32 -1845751137, label %151
    i32 1478465961, label %163
    i32 -1606320856, label %166
    i32 969265464, label %168
    i32 -1470692277, label %171
  ]

; <label>:32:                                     ; preds = %30
  br label %179

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -959023503, i32 -697440590
  store i32 %37, i32* %29
  br label %179

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %28, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 -272678308, i32* %29
  br label %179

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 -99255968, i32* %29
  br label %179

; <label>:45:                                     ; preds = %30
  store i64 1, i64* %13, align 8
  store i32 271013220, i32* %29
  br label %179

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -1920606336, i32 -1470692277
  store i32 %50, i32* %29
  br label %179

; <label>:51:                                     ; preds = %30
  %52 = load i64, i64* %9, align 8
  %53 = add nsw i64 %52, 1
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %14, align 8
  %55 = alloca i64, i64 %53, align 16
  store i64* %55, i64** %2
  %56 = load volatile i64*, i64** %2
  %57 = getelementptr inbounds i64, i64* %56, i64 0
  store i64 1, i64* %57, align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 -991055630, i32* %29
  br label %179

; <label>:58:                                     ; preds = %30
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %9, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 963798276, i32 1555636494
  store i32 %62, i32* %29
  br label %179

; <label>:63:                                     ; preds = %30
  %64 = load i64, i64* %7, align 8
  %65 = sub nsw i64 %64, 1
  %66 = load volatile i64*, i64** %2
  %67 = getelementptr inbounds i64, i64* %66, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* %7, align 8
  %75 = load volatile i64*, i64** %2
  %76 = getelementptr inbounds i64, i64* %75, i64 %74
  store i64 %73, i64* %76, align 8
  store i32 -616390475, i32* %29
  br label %179

; <label>:77:                                     ; preds = %30
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  store i32 -991055630, i32* %29
  br label %179

; <label>:80:                                     ; preds = %30
  %81 = load i64, i64* %9, align 8
  %82 = add nsw i64 %81, 1
  %83 = alloca i64, i64 %82, align 16
  store i64* %83, i64** %1
  %84 = load volatile i64*, i64** %1
  %85 = bitcast i64* %84 to i8*
  %86 = mul nuw i64 8, %82
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 %86, i32 16, i1 false)
  store i64 1, i64* %7, align 8
  store i32 -1866011860, i32* %29
  br label %179

; <label>:87:                                     ; preds = %30
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %9, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -2031390877, i32 -767495606
  store i32 %91, i32* %29
  br label %179

; <label>:92:                                     ; preds = %30
  store i64 0, i64* %16, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %13, align 8
  %95 = getelementptr inbounds i64, i64* %28, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %93, %96
  store i64 %97, i64* %17, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %15, align 8
  store i64 0, i64* %19, align 8
  %100 = load i64, i64* %7, align 8
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %100, %103
  store i64 %104, i64* %20, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %18, align 8
  %107 = load i64, i64* %15, align 8
  %108 = load i64, i64* %18, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 1307496642, i32 2106098222
  store i32 %110, i32* %29
  br label %179

; <label>:111:                                    ; preds = %30
  %112 = load i64, i64* %15, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 1184267593, i32 -1138192159
  store i32 %114, i32* %29
  br label %179

; <label>:115:                                    ; preds = %30
  %116 = load i64, i64* %18, align 8
  %117 = load volatile i64*, i64** %2
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %7, align 8
  %121 = load volatile i64*, i64** %1
  %122 = getelementptr inbounds i64, i64* %121, i64 %120
  store i64 %119, i64* %122, align 8
  store i32 -1119729539, i32* %29
  br label %179

; <label>:123:                                    ; preds = %30
  %124 = load i64, i64* %18, align 8
  %125 = load volatile i64*, i64** %2
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %15, align 8
  %129 = sub nsw i64 %128, 1
  %130 = load volatile i64*, i64** %2
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %127, %132
  %134 = srem i64 %133, 1000000007
  %135 = add nsw i64 %134, 1000000007
  %136 = srem i64 %135, 1000000007
  %137 = load i64, i64* %7, align 8
  %138 = load volatile i64*, i64** %1
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  store i64 %136, i64* %139, align 8
  store i32 -1119729539, i32* %29
  br label %179

; <label>:140:                                    ; preds = %30
  store i32 2106098222, i32* %29
  br label %179

; <label>:141:                                    ; preds = %30
  store i32 -1982485920, i32* %29
  br label %179

; <label>:142:                                    ; preds = %30
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %7, align 8
  store i32 -1866011860, i32* %29
  br label %179

; <label>:145:                                    ; preds = %30
  store i64 1, i64* %7, align 8
  store i32 39045835, i32* %29
  br label %179

; <label>:146:                                    ; preds = %30
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %9, align 8
  %149 = icmp sle i64 %147, %148
  %150 = select i1 %149, i32 -1845751137, i32 -1606320856
  store i32 %150, i32* %29
  br label %179

; <label>:151:                                    ; preds = %30
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load volatile i64*, i64** %1
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %154, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  store i32 1478465961, i32* %29
  br label %179

; <label>:163:                                    ; preds = %30
  %164 = load i64, i64* %7, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %7, align 8
  store i32 39045835, i32* %29
  br label %179

; <label>:166:                                    ; preds = %30
  %167 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %167)
  store i32 969265464, i32* %29
  br label %179

; <label>:168:                                    ; preds = %30
  %169 = load i64, i64* %13, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %13, align 8
  store i32 271013220, i32* %29
  br label %179

; <label>:171:                                    ; preds = %30
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 10)
  %177 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %3, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %168, %166, %163, %151, %146, %145, %142, %141, %140, %123, %115, %111, %92, %87, %80, %77, %63, %58, %51, %46, %45, %42, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1694770019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1694770019, label %16
    i32 -1525545157, label %21
    i32 2072571876, label %23
    i32 -461161944, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1525545157, i32 2072571876
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -461161944, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -461161944, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1298278525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1298278525, label %16
    i32 1937971934, label %21
    i32 -1687447730, label %23
    i32 -1360117486, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1937971934, i32 -1687447730
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1360117486, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1360117486, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784562594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
