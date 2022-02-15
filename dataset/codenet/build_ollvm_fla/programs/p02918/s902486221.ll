; ModuleID = 'Project_CodeNet_C++1400/p02918/s902486221.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s902486221.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@s = global [100010 x i8] zeroinitializer, align 16
@LR = global i32 0, align 4
@RL = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902486221.cpp, i8* null }]

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
define void @_Z4swapv() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @LR, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* @RL, align 4
  store i32 %3, i32* @LR, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* @RL, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1856525623, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1856525623, label %11
    i32 549778746, label %17
    i32 -1241499393, label %31
    i32 1385741376, label %34
    i32 -2134518741, label %35
    i32 -940863183, label %38
    i32 2104459342, label %39
    i32 1213747218, label %44
    i32 1926230500, label %47
    i32 -1075146006, label %50
    i32 -117791055, label %59
    i32 1494723292, label %67
    i32 636744557, label %71
    i32 1103475025, label %76
    i32 -150776856, label %85
    i32 492939702, label %92
    i32 1323198792, label %95
    i32 -2073274682, label %96
    i32 -1884872849, label %105
    i32 -673680605, label %113
    i32 -1235079795, label %117
    i32 1031148716, label %122
    i32 -1222765382, label %131
    i32 -36093379, label %138
    i32 1175335018, label %141
    i32 -1598227369, label %142
    i32 146615409, label %143
    i32 635678843, label %144
    i32 -545396668, label %147
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 549778746, i32 -940863183
  store i32 %16, i32* %6
  br label %158

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  %30 = select i1 %29, i32 -1241499393, i32 1385741376
  store i32 %30, i32* %6
  br label %158

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @ans, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @ans, align 4
  store i32 1385741376, i32* %6
  br label %158

; <label>:34:                                     ; preds = %8
  store i32 -2134518741, i32* %6
  br label %158

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1856525623, i32* %6
  br label %158

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2104459342, i32* %6
  br label %158

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1213747218, i32 1926230500
  store i32 %43, i32* %6
  store i1 false, i1* %7
  br label %158

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @k, align 4
  %46 = icmp sgt i32 %45, 0
  store i32 1926230500, i32* %6
  store i1 %46, i1* %7
  br label %158

; <label>:47:                                     ; preds = %8
  %48 = load i1, i1* %7
  %49 = select i1 %48, i32 -1075146006, i32 -545396668
  store i32 %49, i32* %6
  br label %158

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 82
  %58 = select i1 %57, i32 -117791055, i32 -2073274682
  store i32 %58, i32* %6
  br label %158

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 76
  %66 = select i1 %65, i32 1494723292, i32 -2073274682
  store i32 %66, i32* %6
  br label %158

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @LR, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 636744557, i32 492939702
  store i32 %70, i32* %6
  br label %158

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, i32 -150776856, i32 1103475025
  store i32 %75, i32* %6
  br label %158

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 82
  %84 = select i1 %83, i32 -150776856, i32 492939702
  store i32 %84, i32* %6
  br label %158

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @LR, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @LR, align 4
  call void @_Z4swapv()
  %88 = load i32, i32* @ans, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* @ans, align 4
  %90 = load i32, i32* @k, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @k, align 4
  store i32 1323198792, i32* %6
  br label %158

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @RL, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @RL, align 4
  store i32 1323198792, i32* %6
  br label %158

; <label>:95:                                     ; preds = %8
  store i32 146615409, i32* %6
  br label %158

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 76
  %104 = select i1 %103, i32 -1884872849, i32 -1598227369
  store i32 %104, i32* %6
  br label %158

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 82
  %112 = select i1 %111, i32 -673680605, i32 -1598227369
  store i32 %112, i32* %6
  br label %158

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @RL, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -1235079795, i32 -36093379
  store i32 %116, i32* %6
  br label %158

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 -1222765382, i32 1031148716
  store i32 %121, i32* %6
  br label %158

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 76
  %130 = select i1 %129, i32 -1222765382, i32 -36093379
  store i32 %130, i32* %6
  br label %158

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* @RL, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* @RL, align 4
  call void @_Z4swapv()
  %134 = load i32, i32* @ans, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, i32* @ans, align 4
  %136 = load i32, i32* @k, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* @k, align 4
  store i32 1175335018, i32* %6
  br label %158

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* @LR, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @LR, align 4
  store i32 1175335018, i32* %6
  br label %158

; <label>:141:                                    ; preds = %8
  store i32 -1598227369, i32* %6
  br label %158

; <label>:142:                                    ; preds = %8
  store i32 146615409, i32* %6
  br label %158

; <label>:143:                                    ; preds = %8
  store i32 635678843, i32* %6
  br label %158

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 2104459342, i32* %6
  br label %158

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* @LR, align 4
  %149 = load i32, i32* @RL, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %4, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %4)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @ans, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* @ans, align 4
  %155 = load i32, i32* @ans, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:158:                                    ; preds = %144, %143, %142, %141, %138, %131, %122, %117, %113, %105, %96, %95, %92, %85, %76, %71, %67, %59, %50, %47, %44, %39, %38, %35, %34, %31, %17, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1764314509, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1764314509, label %16
    i32 1800793333, label %21
    i32 -2031701448, label %23
    i32 1250811564, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1800793333, i32 -2031701448
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1250811564, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1250811564, i32* %12
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
define internal void @_GLOBAL__sub_I_s902486221.cpp() #0 section ".text.startup" {
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
