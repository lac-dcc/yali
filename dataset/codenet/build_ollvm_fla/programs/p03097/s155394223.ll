; ModuleID = 'Project_CodeNet_C++1400/p03097/s155394223.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s155394223.cpp"
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
@nr = global i32 0, align 4
@nra = global i32 0, align 4
@nrb = global i32 0, align 4
@i = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@Viz = global [20 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155394223.cpp, i8* null }]

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
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -932370125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -932370125, label %16
    i32 -805083536, label %20
    i32 1821236768, label %27
    i32 45868771, label %28
    i32 -630764427, label %33
    i32 843923891, label %49
    i32 -1300725212, label %51
    i32 104257277, label %52
    i32 -1576691768, label %55
    i32 204932030, label %59
    i32 1599062994, label %64
    i32 176285386, label %71
    i32 -1930271839, label %73
    i32 1185201448, label %74
    i32 1786125402, label %77
    i32 -125065547, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -805083536, i32 1821236768
  store i32 %19, i32* %12
  br label %99

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = load i32, i32* %7, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -125065547, i32* %12
  br label %99

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 45868771, i32* %12
  br label %99

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* @nr, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -630764427, i32 -1576691768
  store i32 %32, i32* %12
  br label %99

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = shl i32 1, %34
  %36 = load i32, i32* %6, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %8, align 4
  %41 = shl i32 1, %40
  %42 = load i32, i32* %7, align 4
  %43 = and i32 %41, %42
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = xor i32 %39, %45
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 843923891, i32 -1300725212
  store i32 %48, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %9, align 4
  store i32 -1576691768, i32* %12
  br label %99

; <label>:51:                                     ; preds = %13
  store i32 104257277, i32* %12
  br label %99

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 45868771, i32* %12
  br label %99

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 0, i32* %8, align 4
  store i32 204932030, i32* %12
  br label %99

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* @nr, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1599062994, i32 1786125402
  store i32 %63, i32* %12
  br label %99

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1930271839, i32 176285386
  store i32 %70, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  store i32 1786125402, i32* %12
  br label %99

; <label>:73:                                     ; preds = %13
  store i32 1185201448, i32* %12
  br label %99

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 204932030, i32* %12
  br label %99

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = shl i32 1, %82
  %84 = xor i32 %81, %83
  call void @_Z5solveiii(i32 %79, i32 %80, i32 %84)
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %10, align 4
  %89 = shl i32 1, %88
  %90 = xor i32 %87, %89
  %91 = load i32, i32* %9, align 4
  %92 = shl i32 1, %91
  %93 = xor i32 %90, %92
  %94 = load i32, i32* %7, align 4
  call void @_Z5solveiii(i32 %86, i32 %93, i32 %94)
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 -125065547, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret void

; <label>:99:                                     ; preds = %77, %74, %73, %71, %64, %59, %55, %52, %51, %49, %33, %28, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @a)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @b)
  store i32 0, i32* @i, align 4
  %20 = alloca i32
  store i32 -884639031, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %81
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -884639031, label %24
    i32 -2088005930, label %29
    i32 -242755416, label %36
    i32 2073757413, label %39
    i32 798013278, label %40
    i32 584805255, label %43
    i32 97832736, label %44
    i32 547931815, label %49
    i32 -1838653317, label %56
    i32 1109720675, label %59
    i32 -1444833613, label %60
    i32 1849698951, label %63
    i32 -371684985, label %70
    i32 942120786, label %72
    i32 95914955, label %79
  ]

; <label>:23:                                     ; preds = %21
  br label %81

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2088005930, i32 584805255
  store i32 %28, i32* %20
  br label %81

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @i, align 4
  %32 = shl i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -242755416, i32 2073757413
  store i32 %35, i32* %20
  br label %81

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @nra, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @nra, align 4
  store i32 2073757413, i32* %20
  br label %81

; <label>:39:                                     ; preds = %21
  store i32 798013278, i32* %20
  br label %81

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 -884639031, i32* %20
  br label %81

; <label>:43:                                     ; preds = %21
  store i32 0, i32* @i, align 4
  store i32 97832736, i32* %20
  br label %81

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 547931815, i32 1849698951
  store i32 %48, i32* %20
  br label %81

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* @b, align 4
  %51 = load i32, i32* @i, align 4
  %52 = shl i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1838653317, i32 1109720675
  store i32 %55, i32* %20
  br label %81

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @nrb, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @nrb, align 4
  store i32 1109720675, i32* %20
  br label %81

; <label>:59:                                     ; preds = %21
  store i32 -1444833613, i32* %20
  br label %81

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @i, align 4
  store i32 97832736, i32* %20
  br label %81

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @nra, align 4
  %65 = srem i32 %64, 2
  %66 = load i32, i32* @nrb, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -371684985, i32 942120786
  store i32 %69, i32* %20
  br label %81

; <label>:70:                                     ; preds = %21
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 95914955, i32* %20
  br label %81

; <label>:72:                                     ; preds = %21
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @n, align 4
  store i32 %74, i32* @nr, align 4
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* @a, align 4
  %77 = load i32, i32* @b, align 4
  call void @_Z5solveiii(i32 %75, i32 %76, i32 %77)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 95914955, i32* %20
  br label %81

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %72, %70, %63, %60, %59, %56, %49, %44, %43, %40, %39, %36, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155394223.cpp() #0 section ".text.startup" {
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
