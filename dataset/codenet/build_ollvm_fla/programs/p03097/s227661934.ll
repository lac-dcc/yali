; ModuleID = 'Project_CodeNet_C++1400/p03097/s227661934.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s227661934.cpp"
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
@out = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227661934.cpp, i8* null }]

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
define void @_Z3reciiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
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
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %19, 2
  store i32 %20, i32* %7
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %6
  %22 = alloca i32
  store i32 1162436423, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %120
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1162436423, label %26
    i32 -1605902831, label %31
    i32 -511744468, label %41
    i32 -1032241556, label %42
    i32 -1039475625, label %47
    i32 630688467, label %58
    i32 -198887841, label %60
    i32 97028580, label %61
    i32 1975173312, label %64
    i32 1230484671, label %65
    i32 550981082, label %70
    i32 -579161660, label %75
    i32 -258573936, label %82
    i32 -910056968, label %84
    i32 -942974656, label %85
    i32 -1609505815, label %88
    i32 1783891916, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %120

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %7
  %28 = load volatile i32, i32* %6
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1605902831, i32 -511744468
  store i32 %30, i32* %22
  br label %120

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 1783891916, i32* %22
  br label %120

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -1032241556, i32* %22
  br label %120

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1039475625, i32 1975173312
  store i32 %46, i32* %22
  br label %120

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %15, align 4
  %50 = shl i32 1, %49
  %51 = and i32 %48, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %15, align 4
  %54 = shl i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ne i32 %51, %55
  %57 = select i1 %56, i32 630688467, i32 -198887841
  store i32 %57, i32* %22
  br label %120

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %15, align 4
  store i32 %59, i32* %13, align 4
  store i32 -198887841, i32* %22
  br label %120

; <label>:60:                                     ; preds = %23
  store i32 97028580, i32* %22
  br label %120

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  store i32 -1032241556, i32* %22
  br label %120

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1230484671, i32* %22
  br label %120

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 550981082, i32 -1609505815
  store i32 %69, i32* %22
  br label %120

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -579161660, i32 -910056968
  store i32 %74, i32* %22
  br label %120

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %16, align 4
  %78 = shl i32 1, %77
  %79 = and i32 %76, %78
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -910056968, i32 -258573936
  store i32 %81, i32* %22
  br label %120

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %16, align 4
  store i32 %83, i32* %14, align 4
  store i32 -910056968, i32* %22
  br label %120

; <label>:84:                                     ; preds = %23
  store i32 -942974656, i32* %22
  br label %120

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  store i32 1230484671, i32* %22
  br label %120

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %14, align 4
  %91 = shl i32 1, %90
  %92 = xor i32 %89, %91
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %13, align 4
  %95 = shl i32 1, %94
  %96 = xor i32 %93, %95
  store i32 %96, i32* %18, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = shl i32 1, %105
  %107 = add nsw i32 %104, %106
  call void @_Z3reciiiii(i32 %97, i32 %98, i32 %99, i32 %103, i32 %107)
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %110, %111
  %113 = sdiv i32 %112, 2
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = shl i32 1, %116
  %118 = add nsw i32 %115, %117
  call void @_Z3reciiiii(i32 %108, i32 %109, i32 %113, i32 %114, i32 %118)
  store i32 1783891916, i32* %22
  br label %120

; <label>:119:                                    ; preds = %23
  ret void

; <label>:120:                                    ; preds = %88, %85, %84, %82, %75, %70, %65, %64, %61, %60, %58, %47, %42, %41, %31, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %11, %12
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1184807090, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %64
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1184807090, label %22
    i32 -1395135774, label %26
    i32 625102626, label %29
    i32 -115464804, label %36
    i32 1529141724, label %42
    i32 -2027659587, label %54
    i32 -413995837, label %56
    i32 -1396885230, label %58
    i32 -1482309905, label %59
    i32 89307263, label %62
  ]

; <label>:21:                                     ; preds = %19
  br label %64

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1395135774, i32 625102626
  store i32 %25, i32* %18
  br label %64

; <label>:26:                                     ; preds = %19
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 89307263, i32* %18
  br label %64

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = shl i32 1, %32
  call void @_Z3reciiiii(i32 %30, i32 %31, i32 0, i32 %33, i32 0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -115464804, i32* %18
  br label %64

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* @n, align 4
  %39 = shl i32 1, %38
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1529141724, i32 89307263
  store i32 %41, i32* %18
  br label %64

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* @n, align 4
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -2027659587, i32 -413995837
  store i32 %53, i32* %18
  br label %64

; <label>:54:                                     ; preds = %19
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1396885230, i32* %18
  br label %64

; <label>:56:                                     ; preds = %19
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1396885230, i32* %18
  br label %64

; <label>:58:                                     ; preds = %19
  store i32 -1482309905, i32* %18
  br label %64

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -115464804, i32* %18
  br label %64

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %56, %54, %42, %36, %29, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227661934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
