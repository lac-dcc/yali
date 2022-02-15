; ModuleID = 'Project_CodeNet_C++1400/p03503/s876586793.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s876586793.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876586793.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = alloca [10 x i32], i64 %19, align 16
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca [11 x i32], i64 %23, align 16
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -1612832087, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %169
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1612832087, label %29
    i32 1816915864, label %34
    i32 55736450, label %35
    i32 -1913324332, label %39
    i32 -230689783, label %47
    i32 1793920659, label %50
    i32 -582820609, label %51
    i32 -16516024, label %54
    i32 -575709747, label %55
    i32 -557231897, label %60
    i32 576362647, label %61
    i32 -721533147, label %65
    i32 329304288, label %73
    i32 -1178635795, label %76
    i32 -79334256, label %77
    i32 -729398869, label %80
    i32 -1873213696, label %81
    i32 -284410415, label %85
    i32 585574716, label %94
    i32 1144090986, label %98
    i32 2065433615, label %103
    i32 822776584, label %104
    i32 67367545, label %109
    i32 488773453, label %123
    i32 -500248790, label %126
    i32 -864220805, label %127
    i32 1559704604, label %130
    i32 1230025152, label %133
    i32 -1231671771, label %134
    i32 109071347, label %139
    i32 1941437851, label %153
    i32 1605490141, label %156
    i32 986588448, label %160
    i32 1851069022, label %163
  ]

; <label>:28:                                     ; preds = %26
  br label %169

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1816915864, i32 -16516024
  store i32 %33, i32* %25
  br label %169

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 55736450, i32* %25
  br label %169

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 -1913324332, i32 1793920659
  store i32 %38, i32* %25
  br label %169

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -230689783, i32* %25
  br label %169

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 55736450, i32* %25
  br label %169

; <label>:50:                                     ; preds = %26
  store i32 -582820609, i32* %25
  br label %169

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1612832087, i32* %25
  br label %169

; <label>:54:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -575709747, i32* %25
  br label %169

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -557231897, i32 -729398869
  store i32 %59, i32* %25
  br label %169

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 576362647, i32* %25
  br label %169

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 -721533147, i32 -1178635795
  store i32 %64, i32* %25
  br label %169

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 329304288, i32* %25
  br label %169

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 576362647, i32* %25
  br label %169

; <label>:76:                                     ; preds = %26
  store i32 -79334256, i32* %25
  br label %169

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -575709747, i32* %25
  br label %169

; <label>:80:                                     ; preds = %26
  store i32 -1000000001, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1873213696, i32* %25
  br label %169

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %82, 1024
  %84 = select i1 %83, i32 -284410415, i32 1851069022
  store i32 %84, i32* %25
  br label %169

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %3, align 4
  %88 = zext i32 %87 to i64
  %89 = call i8* @llvm.stacksave()
  store i8* %89, i8** %12, align 8
  %90 = alloca i32, i64 %88, align 16
  store i32* %90, i32** %1
  %91 = load volatile i32*, i32** %1
  %92 = bitcast i32* %91 to i8*
  %93 = mul nuw i64 4, %88
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 %93, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 585574716, i32* %25
  br label %169

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 10
  %97 = select i1 %96, i32 1144090986, i32 1230025152
  store i32 %97, i32* %25
  br label %169

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %11, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 2065433615, i32 -864220805
  store i32 %102, i32* %25
  br label %169

; <label>:103:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 822776584, i32* %25
  br label %169

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 67367545, i32 -500248790
  store i32 %108, i32* %25
  br label %169

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i32*, i32** %1
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %116
  store i32 %122, i32* %120, align 4
  store i32 488773453, i32* %25
  br label %169

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  store i32 822776584, i32* %25
  br label %169

; <label>:126:                                    ; preds = %26
  store i32 -864220805, i32* %25
  br label %169

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %11, align 4
  %129 = ashr i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 1559704604, i32* %25
  br label %169

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 585574716, i32* %25
  br label %169

; <label>:133:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1231671771, i32* %25
  br label %169

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 109071347, i32 1605490141
  store i32 %138, i32* %25
  br label %169

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %141
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i32*, i32** %1
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %15, align 4
  store i32 1941437851, i32* %25
  br label %169

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  store i32 -1231671771, i32* %25
  br label %169

; <label>:156:                                    ; preds = %26
  %157 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %15)
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %159)
  store i32 986588448, i32* %25
  br label %169

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -1873213696, i32* %25
  br label %169

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %9, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %167 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %2, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %160, %156, %153, %139, %134, %133, %130, %127, %126, %123, %109, %104, %103, %98, %94, %85, %81, %80, %77, %76, %73, %65, %61, %60, %55, %54, %51, %50, %47, %39, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
  store i32 -1508011037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1508011037, label %16
    i32 -1403097066, label %21
    i32 1605028672, label %23
    i32 187074796, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1403097066, i32 1605028672
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 187074796, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 187074796, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876586793.cpp() #0 section ".text.startup" {
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
