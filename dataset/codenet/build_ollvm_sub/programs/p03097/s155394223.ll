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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = load i32, i32* %6, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %133

; <label>:19:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %57, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @nr, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = shl i32 1, %25
  %27 = load i32, i32* %5, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, %28
  %30 = and i32 %29, %26
  %31 = and i32 %26, %27
  %32 = icmp ne i32 %30, 0
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = shl i32 1, %34
  %36 = load i32, i32* %6, align 4
  %37 = xor i32 %35, -1
  %38 = xor i32 %36, -1
  %39 = xor i32 -1309251707, -1
  %40 = or i32 %37, %38
  %41 = or i32 -1309251707, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %35, %36
  %45 = icmp ne i32 %43, 0
  %46 = zext i1 %45 to i32
  %47 = xor i32 %33, -1
  %48 = and i32 %46, %47
  %49 = xor i32 %46, -1
  %50 = and i32 %33, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %33, %46
  %53 = icmp eq i32 %51, 1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %8, align 4
  br label %63

; <label>:56:                                     ; preds = %24
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, -104018784
  %60 = add i32 %59, 1
  %61 = add i32 %60, -104018784
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %20

; <label>:63:                                     ; preds = %54, %20
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %63
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @nr, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %9, align 4
  br label %87

; <label>:79:                                     ; preds = %71
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  br label %67

; <label>:87:                                     ; preds = %77, %67
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = shl i32 1, %94
  %96 = xor i32 %93, -1
  %97 = and i32 %95, %96
  %98 = xor i32 %95, -1
  %99 = and i32 %93, %98
  %100 = or i32 %97, %99
  %101 = xor i32 %93, %95
  call void @_Z5solveiii(i32 %90, i32 %92, i32 %100)
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, 2026679915
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2026679915
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = shl i32 1, %108
  %110 = xor i32 %107, -1
  %111 = and i32 %109, %110
  %112 = xor i32 %109, -1
  %113 = and i32 %107, %112
  %114 = or i32 %111, %113
  %115 = xor i32 %107, %109
  %116 = load i32, i32* %8, align 4
  %117 = shl i32 1, %116
  %118 = xor i32 %114, -1
  %119 = and i32 187310365, %118
  %120 = xor i32 187310365, -1
  %121 = and i32 %114, %120
  %122 = xor i32 %117, -1
  %123 = and i32 %122, 187310365
  %124 = and i32 %117, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %114, %117
  %129 = load i32, i32* %6, align 4
  call void @_Z5solveiii(i32 %105, i32 %127, i32 %129)
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %87, %12
  ret void
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
  br label %20

; <label>:20:                                     ; preds = %44, %0
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @i, align 4
  %27 = shl i32 1, %26
  %28 = xor i32 %25, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -473886439, -1
  %31 = or i32 %28, %29
  %32 = or i32 -473886439, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %25, %27
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @nra, align 4
  %39 = add i32 %38, -184478654
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -184478654
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @nra, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 %45, -628433318
  %47 = add i32 %46, 1
  %48 = add i32 %47, -628433318
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* @i, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  store i32 0, i32* @i, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @b, align 4
  %57 = load i32, i32* @i, align 4
  %58 = shl i32 1, %57
  %59 = xor i32 %56, -1
  %60 = xor i32 %58, -1
  %61 = xor i32 -828985867, -1
  %62 = or i32 %59, %60
  %63 = or i32 -828985867, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %56, %58
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @nrb, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* @nrb, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* @i, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* @nra, align 4
  %83 = srem i32 %82, 2
  %84 = load i32, i32* @nrb, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %81
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %96

; <label>:89:                                     ; preds = %81
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* @n, align 4
  store i32 %91, i32* @nr, align 4
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @a, align 4
  %94 = load i32, i32* @b, align 4
  call void @_Z5solveiii(i32 %92, i32 %93, i32 %94)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %87
  %97 = load i32, i32* %1, align 4
  ret i32 %97
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
