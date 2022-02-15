; ModuleID = 'Project_CodeNet_C++1400/p03224/s328465704.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s328465704.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328465704.cpp, i8* null }]

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
define i32 @_Z4loopi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 %6, 2
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1934057191, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1934057191, label %12
    i32 1157498819, label %17
    i32 -826439358, label %23
    i32 -1020613406, label %31
    i32 1571093032, label %34
    i32 -1452704432, label %35
    i32 -1573431309, label %36
    i32 1227365950, label %39
    i32 1546679219, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1157498819, i32 1227365950
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -826439358, i32 -1452704432
  store i32 %22, i32* %8
  br label %42

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1020613406, i32 1571093032
  store i32 %30, i32* %8
  br label %42

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %2, align 4
  store i32 1546679219, i32* %8
  br label %42

; <label>:34:                                     ; preds = %9
  store i32 -1452704432, i32* %8
  br label %42

; <label>:35:                                     ; preds = %9
  store i32 -1573431309, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1934057191, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1546679219, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %31, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [600 x [600 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, i32* @n, align 4
  %12 = call i32 @_Z4loopi(i32 %11)
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -828337508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -828337508, label %18
    i32 -1960708247, label %22
    i32 -1240375421, label %25
    i32 -2078549455, label %32
    i32 421901824, label %37
    i32 -1191514134, label %38
    i32 25155517, label %45
    i32 -2115217589, label %69
    i32 348502289, label %72
    i32 -1680476478, label %88
    i32 1297416474, label %89
    i32 -725599820, label %95
    i32 906193380, label %99
    i32 1805774923, label %104
    i32 426071143, label %114
    i32 -263676467, label %117
    i32 -786057671, label %119
    i32 1522954121, label %122
    i32 637711393, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 -1960708247, i32 -1240375421
  store i32 %21, i32* %14
  br label %124

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 637711393, i32* %14
  br label %124

; <label>:25:                                     ; preds = %15
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -2078549455, i32* %14
  br label %124

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 421901824, i32 -1680476478
  store i32 %36, i32* %14
  br label %124

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1191514134, i32* %14
  br label %124

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 25155517, i32 348502289
  store i32 %44, i32* %14
  br label %124

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i32], [600 x i32]* %51, i64 0, i64 %55
  store i32 %48, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i32], [600 x i32]* %65, i64 0, i64 %67
  store i32 %59, i32* %68, align 4
  store i32 -2115217589, i32* %14
  br label %124

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1191514134, i32* %14
  br label %124

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i32], [600 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 1, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -2078549455, i32* %14
  br label %124

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1297416474, i32* %14
  br label %124

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -725599820, i32 1522954121
  store i32 %94, i32* %14
  br label %124

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 906193380, i32* %14
  br label %124

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1805774923, i32 -263676467
  store i32 %103, i32* %14
  br label %124

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x i32], [600 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 426071143, i32* %14
  br label %124

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 906193380, i32* %14
  br label %124

; <label>:117:                                    ; preds = %15
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -786057671, i32* %14
  br label %124

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1297416474, i32* %14
  br label %124

; <label>:122:                                    ; preds = %15
  store i32 637711393, i32* %14
  br label %124

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %122, %119, %117, %114, %104, %99, %95, %89, %88, %72, %69, %45, %38, %37, %32, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328465704.cpp() #0 section ".text.startup" {
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
