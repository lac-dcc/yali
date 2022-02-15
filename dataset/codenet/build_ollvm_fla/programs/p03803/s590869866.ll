; ModuleID = 'Project_CodeNet_C++1400/p03803/s590869866.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s590869866.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590869866.cpp, i8* null }]

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
define i32 @_Z5digiti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1064992860, i32* %6
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %6
  switch i32 %16, label %17 [
    i32 -1064992860, label %18
    i32 963737493, label %22
    i32 -327889736, label %23
    i32 -1389589334, label %27
    i32 2076955685, label %28
    i32 -1372612492, label %32
    i32 2127037856, label %33
    i32 1468905715, label %37
    i32 1019783502, label %38
    i32 1958292869, label %42
    i32 -448013043, label %43
    i32 914869843, label %47
    i32 119748550, label %48
    i32 1292098900, label %52
    i32 62322756, label %53
    i32 -757165201, label %57
    i32 319307692, label %58
    i32 1853787065, label %62
    i32 -1421682047, label %64
    i32 599276299, label %66
    i32 -255539400, label %68
    i32 -935212801, label %70
    i32 -1020272281, label %72
    i32 1360832314, label %74
    i32 -758298313, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp sge i32 %19, 1000000000
  %21 = select i1 %20, i32 963737493, i32 -327889736
  store i32 %21, i32* %6
  br label %80

; <label>:22:                                     ; preds = %15
  store i32 -758298313, i32* %6
  store i32 9, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 100000000
  %26 = select i1 %25, i32 -1389589334, i32 2076955685
  store i32 %26, i32* %6
  br label %80

; <label>:27:                                     ; preds = %15
  store i32 1360832314, i32* %6
  store i32 8, i32* %13
  br label %80

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 10000000
  %31 = select i1 %30, i32 -1372612492, i32 2127037856
  store i32 %31, i32* %6
  br label %80

; <label>:32:                                     ; preds = %15
  store i32 -1020272281, i32* %6
  store i32 7, i32* %12
  br label %80

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 1000000
  %36 = select i1 %35, i32 1468905715, i32 1019783502
  store i32 %36, i32* %6
  br label %80

; <label>:37:                                     ; preds = %15
  store i32 -935212801, i32* %6
  store i32 6, i32* %11
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 100000
  %41 = select i1 %40, i32 1958292869, i32 -448013043
  store i32 %41, i32* %6
  br label %80

; <label>:42:                                     ; preds = %15
  store i32 -255539400, i32* %6
  store i32 5, i32* %10
  br label %80

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 10000
  %46 = select i1 %45, i32 914869843, i32 119748550
  store i32 %46, i32* %6
  br label %80

; <label>:47:                                     ; preds = %15
  store i32 599276299, i32* %6
  store i32 4, i32* %9
  br label %80

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 1000
  %51 = select i1 %50, i32 1292098900, i32 62322756
  store i32 %51, i32* %6
  br label %80

; <label>:52:                                     ; preds = %15
  store i32 -1421682047, i32* %6
  store i32 3, i32* %8
  br label %80

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 100
  %56 = select i1 %55, i32 -757165201, i32 319307692
  store i32 %56, i32* %6
  br label %80

; <label>:57:                                     ; preds = %15
  store i32 1853787065, i32* %6
  store i32 2, i32* %7
  br label %80

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 10
  %61 = select i1 %60, i32 1, i32 0
  store i32 1853787065, i32* %6
  store i32 %61, i32* %7
  br label %80

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7
  store i32 -1421682047, i32* %6
  store i32 %63, i32* %8
  br label %80

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8
  store i32 599276299, i32* %6
  store i32 %65, i32* %9
  br label %80

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9
  store i32 -255539400, i32* %6
  store i32 %67, i32* %10
  br label %80

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10
  store i32 -935212801, i32* %6
  store i32 %69, i32* %11
  br label %80

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11
  store i32 -1020272281, i32* %6
  store i32 %71, i32* %12
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %12
  store i32 1360832314, i32* %6
  store i32 %73, i32* %13
  br label %80

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %13
  store i32 -758298313, i32* %6
  store i32 %75, i32* %14
  br label %80

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %14
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  ret i32 %79

; <label>:80:                                     ; preds = %74, %72, %70, %68, %66, %64, %62, %58, %57, %53, %52, %48, %47, %43, %42, %38, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -2072100923, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %48
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2072100923, label %20
    i32 60430444, label %24
    i32 -459889849, label %25
    i32 -386586143, label %29
    i32 -163232391, label %30
    i32 -1916972674, label %35
    i32 -693416104, label %37
    i32 -51203723, label %42
    i32 895658629, label %44
    i32 1459305017, label %46
    i32 -306767146, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %48

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 60430444, i32 -459889849
  store i32 %23, i32* %16
  br label %48

; <label>:24:                                     ; preds = %17
  store i32 14, i32* %3, align 4
  store i32 -459889849, i32* %16
  br label %48

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -386586143, i32 -163232391
  store i32 %28, i32* %16
  br label %48

; <label>:29:                                     ; preds = %17
  store i32 14, i32* %4, align 4
  store i32 -163232391, i32* %16
  br label %48

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1916972674, i32 -693416104
  store i32 %34, i32* %16
  br label %48

; <label>:35:                                     ; preds = %17
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -306767146, i32* %16
  br label %48

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -51203723, i32 895658629
  store i32 %41, i32* %16
  br label %48

; <label>:42:                                     ; preds = %17
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1459305017, i32* %16
  br label %48

; <label>:44:                                     ; preds = %17
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1459305017, i32* %16
  br label %48

; <label>:46:                                     ; preds = %17
  store i32 -306767146, i32* %16
  br label %48

; <label>:47:                                     ; preds = %17
  ret i32 0

; <label>:48:                                     ; preds = %46, %44, %42, %37, %35, %30, %29, %25, %24, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590869866.cpp() #0 section ".text.startup" {
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
