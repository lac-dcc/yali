; ModuleID = 'Project_CodeNet_C++1400/p03503/s146522278.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s146522278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146522278.cpp, i8* null }]

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
  %3 = alloca [100 x [10 x i32]], align 16
  %4 = alloca [100 x [11 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [11 x i32]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1000000000, i32* %5, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -371788732, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %153
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -371788732, label %27
    i32 -1589814333, label %32
    i32 1113473356, label %41
    i32 -1503431929, label %46
    i32 -1606343599, label %50
    i32 -1779462401, label %53
    i32 -438661143, label %54
    i32 1379741883, label %57
    i32 -1747874334, label %58
    i32 109002329, label %63
    i32 -1702380199, label %72
    i32 352181246, label %77
    i32 -1282307941, label %81
    i32 52050463, label %84
    i32 972272546, label %85
    i32 -1736305985, label %88
    i32 -2008369002, label %89
    i32 -406464626, label %94
    i32 1078774286, label %95
    i32 -235313438, label %100
    i32 1438899311, label %101
    i32 -874485605, label %105
    i32 438854922, label %112
    i32 568180997, label %122
    i32 -1437231308, label %125
    i32 -553966896, label %126
    i32 -732161353, label %129
    i32 2030345666, label %139
    i32 -102848631, label %142
    i32 -1992433548, label %145
    i32 1285860170, label %148
  ]

; <label>:26:                                     ; preds = %24
  br label %153

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1589814333, i32 1379741883
  store i32 %31, i32* %23
  br label %153

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %34
  store [10 x i32]* %35, [10 x i32]** %9, align 8
  %36 = load [10 x i32]*, [10 x i32]** %9, align 8
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i32 0, i32 0
  store i32* %37, i32** %10, align 8
  %38 = load [10 x i32]*, [10 x i32]** %9, align 8
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i32 0, i32 0
  %40 = getelementptr inbounds i32, i32* %39, i64 10
  store i32* %40, i32** %11, align 8
  store i32 1113473356, i32* %23
  br label %153

; <label>:41:                                     ; preds = %24
  %42 = load i32*, i32** %10, align 8
  %43 = load i32*, i32** %11, align 8
  %44 = icmp ne i32* %42, %43
  %45 = select i1 %44, i32 -1503431929, i32 -1779462401
  store i32 %45, i32* %23
  br label %153

; <label>:46:                                     ; preds = %24
  %47 = load i32*, i32** %10, align 8
  store i32* %47, i32** %12, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -1606343599, i32* %23
  br label %153

; <label>:50:                                     ; preds = %24
  %51 = load i32*, i32** %10, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %10, align 8
  store i32 1113473356, i32* %23
  br label %153

; <label>:53:                                     ; preds = %24
  store i32 -438661143, i32* %23
  br label %153

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -371788732, i32* %23
  br label %153

; <label>:57:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1747874334, i32* %23
  br label %153

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 109002329, i32 -1736305985
  store i32 %62, i32* %23
  br label %153

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %4, i64 0, i64 %65
  store [11 x i32]* %66, [11 x i32]** %14, align 8
  %67 = load [11 x i32]*, [11 x i32]** %14, align 8
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i32 0, i32 0
  store i32* %68, i32** %15, align 8
  %69 = load [11 x i32]*, [11 x i32]** %14, align 8
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i32 0, i32 0
  %71 = getelementptr inbounds i32, i32* %70, i64 11
  store i32* %71, i32** %16, align 8
  store i32 -1702380199, i32* %23
  br label %153

; <label>:72:                                     ; preds = %24
  %73 = load i32*, i32** %15, align 8
  %74 = load i32*, i32** %16, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 352181246, i32 52050463
  store i32 %76, i32* %23
  br label %153

; <label>:77:                                     ; preds = %24
  %78 = load i32*, i32** %15, align 8
  store i32* %78, i32** %17, align 8
  %79 = load i32*, i32** %17, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  store i32 -1282307941, i32* %23
  br label %153

; <label>:81:                                     ; preds = %24
  %82 = load i32*, i32** %15, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %15, align 8
  store i32 -1702380199, i32* %23
  br label %153

; <label>:84:                                     ; preds = %24
  store i32 972272546, i32* %23
  br label %153

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  store i32 -1747874334, i32* %23
  br label %153

; <label>:88:                                     ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 1024, i32* %19, align 4
  store i32 -2008369002, i32* %23
  br label %153

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %19, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -406464626, i32 1285860170
  store i32 %93, i32* %23
  br label %153

; <label>:94:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 0, i32* %20, align 4
  store i32 1078774286, i32* %23
  br label %153

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %20, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -235313438, i32 -102848631
  store i32 %99, i32* %23
  br label %153

; <label>:100:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %21, align 4
  store i32 1438899311, i32* %23
  br label %153

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %21, align 4
  %103 = icmp ne i32 %102, 10
  %104 = select i1 %103, i32 -874485605, i32 -732161353
  store i32 %104, i32* %23
  br label %153

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %21, align 4
  %108 = shl i32 1, %107
  %109 = and i32 %106, %108
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 438854922, i32 -1437231308
  store i32 %111, i32* %23
  br label %153

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 568180997, i32 -1437231308
  store i32 %121, i32* %23
  br label %153

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1437231308, i32* %23
  br label %153

; <label>:125:                                    ; preds = %24
  store i32 -553966896, i32* %23
  br label %153

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %21, align 4
  store i32 1438899311, i32* %23
  br label %153

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %6, align 4
  store i32 2030345666, i32* %23
  br label %153

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %20, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %20, align 4
  store i32 1078774286, i32* %23
  br label %153

; <label>:142:                                    ; preds = %24
  %143 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %5, align 4
  store i32 -1992433548, i32* %23
  br label %153

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %18, align 4
  store i32 -2008369002, i32* %23
  br label %153

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %5, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %145, %142, %139, %129, %126, %125, %122, %112, %105, %101, %100, %95, %94, %89, %88, %85, %84, %81, %77, %72, %63, %58, %57, %54, %53, %50, %46, %41, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 840066634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 840066634, label %16
    i32 -1054391823, label %21
    i32 -1741697000, label %23
    i32 -1115483083, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1054391823, i32 -1741697000
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1115483083, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1115483083, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146522278.cpp() #0 section ".text.startup" {
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
