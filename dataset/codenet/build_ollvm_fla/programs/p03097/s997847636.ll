; ModuleID = 'Project_CodeNet_C++1400/p03097/s997847636.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s997847636.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997847636.cpp, i8* null }]

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
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1671752515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1671752515, label %20
    i32 905733547, label %24
    i32 1039487621, label %38
    i32 -622011607, label %51
    i32 957914901, label %58
    i32 2028987454, label %59
    i32 -491998036, label %62
    i32 -116354972, label %87
    i32 -698413016, label %92
    i32 408381500, label %99
    i32 -827583759, label %106
    i32 1659861347, label %109
    i32 879100003, label %110
    i32 -527494049, label %112
    i32 479840217, label %120
    i32 956614457, label %127
    i32 627546447, label %130
    i32 -926804221, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 905733547, i32 1039487621
  store i32 %23, i32* %16
  br label %132

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = and i32 %25, %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = and i32 %31, %32
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 -926804221, i32* %16
  br label %132

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = xor i32 %39, %40
  %42 = load i32, i32* %10, align 4
  %43 = and i32 %41, %42
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 0, %44
  %46 = load i32, i32* %12, align 4
  %47 = and i32 %46, %45
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  %50 = xor i32 %49, %48
  store i32 %50, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 -622011607, i32* %16
  br label %132

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %13, align 4
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 957914901, i32 -491998036
  store i32 %57, i32* %16
  br label %132

; <label>:58:                                     ; preds = %17
  store i32 2028987454, i32* %16
  br label %132

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = shl i32 %60, 1
  store i32 %61, i32* %13, align 4
  store i32 -622011607, i32* %16
  br label %132

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = ashr i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %13, align 4
  %68 = xor i32 %66, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  call void @_Z5solveiiiii(i32 %64, i32 %65, i32 %68, i32 %69, i32 %70)
  %71 = load i32, i32* %7, align 4
  %72 = ashr i32 %71, 1
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %13, align 4
  %75 = xor i32 %73, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %7, align 4
  %80 = ashr i32 %79, 1
  %81 = add nsw i32 %78, %80
  call void @_Z5solveiiiii(i32 %72, i32 %75, i32 %76, i32 %77, i32 %81)
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %12, align 4
  %84 = and i32 %82, %83
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -116354972, i32 879100003
  store i32 %86, i32* %16
  br label %132

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %7, align 4
  %90 = ashr i32 %89, 1
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %14, align 4
  store i32 -698413016, i32* %16
  br label %132

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 408381500, i32 1659861347
  store i32 %98, i32* %16
  br label %132

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %104, %100
  store i32 %105, i32* %103, align 4
  store i32 -827583759, i32* %16
  br label %132

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  store i32 -698413016, i32* %16
  br label %132

; <label>:109:                                    ; preds = %17
  store i32 -926804221, i32* %16
  br label %132

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %14, align 4
  store i32 -527494049, i32* %16
  br label %132

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = ashr i32 %115, 1
  %117 = add nsw i32 %114, %116
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 479840217, i32 627546447
  store i32 %119, i32* %16
  br label %132

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = xor i32 %125, %121
  store i32 %126, i32* %124, align 4
  store i32 956614457, i32* %16
  br label %132

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  store i32 -527494049, i32* %16
  br label %132

; <label>:130:                                    ; preds = %17
  store i32 -926804221, i32* %16
  br label %132

; <label>:131:                                    ; preds = %17
  ret void

; <label>:132:                                    ; preds = %130, %127, %120, %112, %110, %109, %106, %99, %92, %87, %62, %59, %58, %51, %38, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = xor i32 %7, %8
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %12 = xor i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1247320147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1247320147, label %17
    i32 -799941634, label %21
    i32 984481357, label %23
    i32 -114880330, label %32
    i32 -954940739, label %38
    i32 847036092, label %45
    i32 1534579524, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -799941634, i32 984481357
  store i32 %20, i32* %13
  br label %49

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @N, align 4
  %25 = shl i32 1, %24
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = load i32, i32* @N, align 4
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %29, 1
  call void @_Z5solveiiiii(i32 %25, i32 %26, i32 %27, i32 %30, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -114880330, i32* %13
  br label %49

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @N, align 4
  %35 = shl i32 1, %34
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -954940739, i32 1534579524
  store i32 %37, i32* %13
  br label %49

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %43, i8 signext 32)
  store i32 847036092, i32* %13
  br label %49

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -114880330, i32* %13
  br label %49

; <label>:48:                                     ; preds = %14
  ret i32 0

; <label>:49:                                     ; preds = %45, %38, %32, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997847636.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
