; ModuleID = 'Project_CodeNet_C++1400/p03247/s502360613.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s502360613.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [100007 x i32] zeroinitializer, align 16
@y = global [100007 x i32] zeroinitializer, align 16
@l = global [57 x i32] zeroinitializer, align 16
@is = global [2 x i32] zeroinitializer, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502360613.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1377420161, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1377420161, label %12
    i32 -870813348, label %17
    i32 -1604418698, label %22
    i32 -1466070819, label %26
    i32 1057174727, label %29
    i32 -1445720324, label %32
    i32 -1265272069, label %37
    i32 83755875, label %40
    i32 1851399233, label %41
    i32 589953406, label %46
    i32 1345242851, label %50
    i32 -109541401, label %53
    i32 -1919504102, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1604418698, i32 -870813348
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -1604418698, i32 -1466070819
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 -1466070819, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 1057174727, i32 -1445720324
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 -1377420161, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -1265272069, i32 83755875
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 83755875, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 1851399233, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 589953406, i32 1345242851
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 1345242851, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 -109541401, i32 -1919504102
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 1851399233, i32* %6
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65

; <label>:66:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -604502027, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -604502027, label %14
    i32 1640909624, label %19
    i32 2035476424, label %40
    i32 2080500883, label %43
    i32 1714115981, label %47
    i32 -452690968, label %51
    i32 1153172980, label %54
    i32 857152715, label %58
    i32 811142669, label %63
    i32 -377748616, label %64
    i32 842598509, label %68
    i32 -70328141, label %75
    i32 -665505013, label %78
    i32 2028779846, label %82
    i32 -1959735375, label %87
    i32 1164444995, label %94
    i32 -1663019244, label %97
    i32 467095991, label %99
    i32 -131078943, label %104
    i32 -950555196, label %113
    i32 -1245949521, label %118
    i32 1868984385, label %125
    i32 -530078323, label %129
    i32 1755780291, label %137
    i32 918218876, label %145
    i32 -459258393, label %146
    i32 2145167763, label %150
    i32 -1104300257, label %158
    i32 1955974948, label %166
    i32 753200479, label %167
    i32 -789831231, label %168
    i32 1577853830, label %171
    i32 -540226755, label %173
    i32 534984311, label %176
    i32 1332462636, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1640909624, i32 2080500883
  store i32 %18, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = and i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* @is, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 2035476424, i32* %10
  br label %179

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -604502027, i32* %10
  br label %179

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1714115981, i32 1153172980
  store i32 %46, i32* %10
  br label %179

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -452690968, i32 1153172980
  store i32 %50, i32* %10
  br label %179

; <label>:51:                                     ; preds = %11
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1332462636, i32* %10
  br label %179

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 857152715, i32 811142669
  store i32 %57, i32* %10
  br label %179

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @cnt, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @cnt, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 811142669, i32* %10
  br label %179

; <label>:63:                                     ; preds = %11
  store i32 30, i32* %3, align 4
  store i32 -377748616, i32* %10
  br label %179

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 842598509, i32 -665505013
  store i32 %67, i32* %10
  br label %179

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = shl i32 1, %69
  %71 = load i32, i32* @cnt, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @cnt, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -70328141, i32* %10
  br label %179

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  store i32 -377748616, i32* %10
  br label %179

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @cnt, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 2028779846, i32* %10
  br label %179

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @cnt, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1959735375, i32 -1663019244
  store i32 %86, i32* %10
  br label %179

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  store i32 1164444995, i32* %10
  br label %179

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 2028779846, i32* %10
  br label %179

; <label>:97:                                     ; preds = %11
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 467095991, i32* %10
  br label %179

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -131078943, i32 534984311
  store i32 %103, i32* %10
  br label %179

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100007 x i32], [100007 x i32]* @x, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100007 x i32], [100007 x i32]* @y, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -950555196, i32* %10
  br label %179

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* @cnt, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1245949521, i32 1577853830
  store i32 %117, i32* %10
  br label %179

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = call i32 @abs(i32 %119) #6
  %121 = load i32, i32* %7, align 4
  %122 = call i32 @abs(i32 %121) #6
  %123 = icmp sge i32 %120, %122
  %124 = select i1 %123, i32 1868984385, i32 -459258393
  store i32 %124, i32* %10
  br label %179

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -530078323, i32 1755780291
  store i32 %128, i32* %10
  br label %179

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, i32* %6, align 4
  %136 = call i32 @putchar(i32 82)
  store i32 918218876, i32* %10
  br label %179

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %6, align 4
  %144 = call i32 @putchar(i32 76)
  store i32 918218876, i32* %10
  br label %179

; <label>:145:                                    ; preds = %11
  store i32 753200479, i32* %10
  br label %179

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 2145167763, i32 -1104300257
  store i32 %149, i32* %10
  br label %179

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, i32* %7, align 4
  %157 = call i32 @putchar(i32 85)
  store i32 1955974948, i32* %10
  br label %179

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [57 x i32], [57 x i32]* @l, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %7, align 4
  %165 = call i32 @putchar(i32 68)
  store i32 1955974948, i32* %10
  br label %179

; <label>:166:                                    ; preds = %11
  store i32 753200479, i32* %10
  br label %179

; <label>:167:                                    ; preds = %11
  store i32 -789831231, i32* %10
  br label %179

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -950555196, i32* %10
  br label %179

; <label>:171:                                    ; preds = %11
  %172 = call i32 @putchar(i32 10)
  store i32 -540226755, i32* %10
  br label %179

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 467095991, i32* %10
  br label %179

; <label>:176:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1332462636, i32* %10
  br label %179

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %176, %173, %171, %168, %167, %166, %158, %150, %146, %145, %137, %129, %125, %118, %113, %104, %99, %97, %94, %87, %82, %78, %75, %68, %64, %63, %58, %54, %51, %47, %43, %40, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502360613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
