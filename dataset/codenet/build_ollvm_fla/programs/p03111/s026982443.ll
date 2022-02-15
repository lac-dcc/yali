; ModuleID = 'Project_CodeNet_C++1400/p03111/s026982443.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s026982443.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@table = global [9 x i32] zeroinitializer, align 16
@bamboo = global [9 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@ans = global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026982443.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32
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
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -204878548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -204878548, label %18
    i32 -477483088, label %23
    i32 -1818905120, label %24
    i32 136822939, label %29
    i32 -1655635066, label %37
    i32 1359877158, label %41
    i32 -596109998, label %44
    i32 1632856980, label %51
    i32 263054919, label %55
    i32 826331156, label %59
    i32 640279498, label %62
    i32 -322177726, label %69
    i32 2086606340, label %73
    i32 -1011534756, label %77
    i32 1496793152, label %80
    i32 1746595819, label %87
    i32 537219837, label %88
    i32 204003457, label %91
    i32 1731204838, label %95
    i32 -2053114780, label %99
    i32 286026373, label %103
    i32 -1598192192, label %104
    i32 -382923413, label %125
    i32 1591329141, label %126
    i32 493050394, label %130
    i32 494698782, label %137
    i32 343137496, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -477483088, i32 -382923413
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1818905120, i32* %14
  br label %141

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 136822939, i32 204003457
  store i32 %28, i32* %14
  br label %141

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* @table, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 -1655635066, i32 1632856980
  store i32 %36, i32* %14
  br label %141

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1359877158, i32 -596109998
  store i32 %40, i32* %14
  br label %141

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 10
  store i32 %43, i32* %8, align 4
  store i32 -596109998, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %7, align 4
  store i32 1632856980, i32* %14
  br label %141

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 263054919, i32 -322177726
  store i32 %54, i32* %14
  br label %141

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 826331156, i32 640279498
  store i32 %58, i32* %14
  br label %141

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 10
  store i32 %61, i32* %8, align 4
  store i32 640279498, i32* %14
  br label %141

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %6, align 4
  store i32 -322177726, i32* %14
  br label %141

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 2086606340, i32 1746595819
  store i32 %72, i32* %14
  br label %141

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1011534756, i32 1496793152
  store i32 %76, i32* %14
  br label %141

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 10
  store i32 %79, i32* %8, align 4
  store i32 1496793152, i32* %14
  br label %141

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %5, align 4
  store i32 1746595819, i32* %14
  br label %141

; <label>:87:                                     ; preds = %15
  store i32 537219837, i32* %14
  br label %141

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1818905120, i32* %14
  br label %141

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 286026373, i32 1731204838
  store i32 %94, i32* %14
  br label %141

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 286026373, i32 -2053114780
  store i32 %98, i32* %14
  br label %141

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 286026373, i32 -1598192192
  store i32 %102, i32* %14
  br label %141

; <label>:103:                                    ; preds = %15
  store i32 343137496, i32* %14
  br label %141

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @c, align 4
  %107 = sub nsw i32 %105, %106
  %108 = call i32 @abs(i32 %107) #7
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @b, align 4
  %113 = sub nsw i32 %111, %112
  %114 = call i32 @abs(i32 %113) #7
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* @a, align 4
  %119 = sub nsw i32 %117, %118
  %120 = call i32 @abs(i32 %119) #7
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %8, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* @ans, align 4
  store i32 343137496, i32* %14
  br label %141

; <label>:125:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1591329141, i32* %14
  br label %141

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 493050394, i32 343137496
  store i32 %129, i32* %14
  br label %141

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* @table, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  call void @_Z3dfsi(i32 %136)
  store i32 494698782, i32* %14
  br label %141

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 1591329141, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret void

; <label>:141:                                    ; preds = %137, %130, %126, %125, %104, %103, %99, %95, %91, %88, %87, %80, %77, %73, %69, %62, %59, %55, %51, %44, %41, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1730197264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1730197264, label %16
    i32 66857979, label %21
    i32 -1532384535, label %23
    i32 1378666985, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 66857979, i32 -1532384535
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1378666985, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1378666985, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @c)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 627836686, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 627836686, label %11
    i32 -1323154421, label %16
    i32 970245027, label %21
    i32 999083711, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1323154421, i32 999083711
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 970245027, i32* %7
  br label %28

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 627836686, i32* %7
  br label %28

; <label>:24:                                     ; preds = %8
  call void @_Z3dfsi(i32 0)
  %25 = load i32, i32* @ans, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:28:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026982443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
