; ModuleID = 'Project_CodeNet_C++1400/p03247/s320771831.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320771831.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@upos = global [35 x i8] zeroinitializer, align 16
@vpos = global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320771831.cpp, i8* null }]

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
define void @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add nsw i64 %8, 2147483648
  %10 = sub nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  store i64 %11, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1294889960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1294889960, label %16
    i32 1774172083, label %20
    i32 1870663864, label %25
    i32 1881518991, label %29
    i32 1332826867, label %33
    i32 1252709243, label %36
    i32 -127501651, label %39
    i32 -873329917, label %44
    i32 -651615865, label %48
    i32 -190904885, label %53
    i32 -1645559820, label %57
    i32 205073, label %61
    i32 1974531287, label %64
    i32 1958765580, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 31
  %19 = select i1 %18, i32 1774172083, i32 -127501651
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 1870663864, i32 1881518991
  store i32 %24, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  store i32 1332826867, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 1332826867, i32* %12
  br label %68

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %5, align 8
  store i32 1252709243, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1294889960, i32* %12
  br label %68

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 2147483648
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %5, align 8
  store i32 0, i32* %7, align 4
  store i32 -873329917, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 31
  %47 = select i1 %46, i32 -651615865, i32 1958765580
  store i32 %47, i32* %12
  br label %68

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %49, 2
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -190904885, i32 -1645559820
  store i32 %52, i32* %12
  br label %68

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  store i32 205073, i32* %12
  br label %68

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 205073, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %5, align 8
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %5, align 8
  store i32 1974531287, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -873329917, i32* %12
  br label %68

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %64, %61, %57, %53, %48, %44, %39, %36, %33, %29, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -200662945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %228
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -200662945, label %18
    i32 -813997730, label %24
    i32 2124744529, label %33
    i32 -738233665, label %36
    i32 -1803064195, label %37
    i32 -127802503, label %43
    i32 -640790536, label %62
    i32 -1156851010, label %65
    i32 -177361689, label %66
    i32 -1157604224, label %69
    i32 -736055512, label %80
    i32 397931709, label %83
    i32 -1324695730, label %87
    i32 -1971562151, label %90
    i32 -2077785853, label %94
    i32 -2007015529, label %99
    i32 142058365, label %102
    i32 2071451374, label %104
    i32 -1800760687, label %107
    i32 2085404626, label %111
    i32 -2054378151, label %116
    i32 -1973036283, label %119
    i32 1858270928, label %122
    i32 937588961, label %123
    i32 -334570869, label %129
    i32 852109100, label %151
    i32 1213636490, label %154
    i32 -379323615, label %159
    i32 594216772, label %162
    i32 -1571683713, label %165
    i32 -976911691, label %170
    i32 1933781090, label %173
    i32 539746898, label %176
    i32 -391516733, label %179
    i32 -668279760, label %180
    i32 588889074, label %185
    i32 991754110, label %192
    i32 296715566, label %199
    i32 -1207253436, label %201
    i32 617651112, label %203
    i32 -1638256425, label %204
    i32 -1736342330, label %211
    i32 -1144899393, label %213
    i32 432681248, label %215
    i32 -607035549, label %216
    i32 1081039612, label %217
    i32 -1535237794, label %220
    i32 -853580406, label %222
    i32 -1289844139, label %225
    i32 1902048184, label %226
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -813997730, i32 -738233665
  store i32 %23, i32* %14
  br label %228

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %31)
  store i32 2124744529, i32* %14
  br label %228

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -200662945, i32* %14
  br label %228

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1803064195, i32* %14
  br label %228

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -127802503, i32 -1157604224
  store i32 %42, i32* %14
  br label %228

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %47, %51
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = srem i64 %53, 2
  %55 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %56 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %57 = add nsw i64 %55, %56
  %58 = call i64 @_ZSt3absx(i64 %57)
  %59 = srem i64 %58, 2
  %60 = icmp ne i64 %54, %59
  %61 = select i1 %60, i32 -640790536, i32 -1156851010
  store i32 %61, i32* %14
  br label %228

; <label>:62:                                     ; preds = %15
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1902048184, i32* %14
  br label %228

; <label>:65:                                     ; preds = %15
  store i32 -177361689, i32* %14
  br label %228

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1803064195, i32* %14
  br label %228

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %71 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %72 = add nsw i64 %70, %71
  %73 = call i64 @_ZSt3absx(i64 %72)
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 1
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %4, align 1
  store i32 31, i32* %5, align 4
  %77 = load i8, i8* %4, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 397931709, i32 -736055512
  store i32 %79, i32* %14
  br label %228

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 397931709, i32* %14
  br label %228

; <label>:83:                                     ; preds = %15
  %84 = load i8, i8* %4, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -1324695730, i32 2071451374
  store i32 %86, i32* %14
  br label %228

; <label>:87:                                     ; preds = %15
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1971562151, i32* %14
  br label %228

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 31
  %93 = select i1 %92, i32 -2077785853, i32 142058365
  store i32 %93, i32* %14
  br label %228

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = shl i32 1, %95
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2007015529, i32* %14
  br label %228

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1971562151, i32* %14
  br label %228

; <label>:102:                                    ; preds = %15
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858270928, i32* %14
  br label %228

; <label>:104:                                    ; preds = %15
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1800760687, i32* %14
  br label %228

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 31
  %110 = select i1 %109, i32 2085404626, i32 -1973036283
  store i32 %110, i32* %14
  br label %228

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = shl i32 1, %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2054378151, i32* %14
  br label %228

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1800760687, i32* %14
  br label %228

; <label>:119:                                    ; preds = %15
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858270928, i32* %14
  br label %228

; <label>:122:                                    ; preds = %15
  store i64 2147483647, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 937588961, i32* %14
  br label %228

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* @n, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 -334570869, i32 -1289844139
  store i32 %128, i32* %14
  br label %228

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %133, %137
  store i64 %138, i64* %10, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %142, %146
  store i64 %147, i64* %11, align 8
  %148 = load i8, i8* %4, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 852109100, i32 1213636490
  store i32 %150, i32* %14
  br label %228

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %11, align 8
  call void @_Z4calcxx(i64 %152, i64 %153)
  store i32 -391516733, i32* %14
  br label %228

; <label>:154:                                    ; preds = %15
  %155 = load i64, i64* %10, align 8
  %156 = sub nsw i64 %155, 1
  %157 = icmp sgt i64 %156, -2147483647
  %158 = select i1 %157, i32 -379323615, i32 594216772
  store i32 %158, i32* %14
  br label %228

; <label>:159:                                    ; preds = %15
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %160 = load i64, i64* %10, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %10, align 8
  store i32 -1571683713, i32* %14
  br label %228

; <label>:162:                                    ; preds = %15
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %163 = load i64, i64* %10, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %10, align 8
  store i32 -1571683713, i32* %14
  br label %228

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %11, align 8
  %167 = sub nsw i64 %166, 1
  %168 = icmp sgt i64 %167, -2147483647
  %169 = select i1 %168, i32 -976911691, i32 1933781090
  store i32 %169, i32* %14
  br label %228

; <label>:170:                                    ; preds = %15
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %171 = load i64, i64* %11, align 8
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %11, align 8
  store i32 539746898, i32* %14
  br label %228

; <label>:173:                                    ; preds = %15
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %174 = load i64, i64* %11, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %11, align 8
  store i32 539746898, i32* %14
  br label %228

; <label>:176:                                    ; preds = %15
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %11, align 8
  call void @_Z4calcxx(i64 %177, i64 %178)
  store i32 -391516733, i32* %14
  br label %228

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -668279760, i32* %14
  br label %228

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 588889074, i32 -1535237794
  store i32 %184, i32* %14
  br label %228

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 991754110, i32 -1638256425
  store i32 %191, i32* %14
  br label %228

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 296715566, i32 -1207253436
  store i32 %198, i32* %14
  br label %228

; <label>:199:                                    ; preds = %15
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  store i32 617651112, i32* %14
  br label %228

; <label>:201:                                    ; preds = %15
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  store i32 617651112, i32* %14
  br label %228

; <label>:203:                                    ; preds = %15
  store i32 -607035549, i32* %14
  br label %228

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = select i1 %209, i32 -1736342330, i32 -1144899393
  store i32 %210, i32* %14
  br label %228

; <label>:211:                                    ; preds = %15
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  store i32 432681248, i32* %14
  br label %228

; <label>:213:                                    ; preds = %15
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  store i32 432681248, i32* %14
  br label %228

; <label>:215:                                    ; preds = %15
  store i32 -607035549, i32* %14
  br label %228

; <label>:216:                                    ; preds = %15
  store i32 1081039612, i32* %14
  br label %228

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 -668279760, i32* %14
  br label %228

; <label>:220:                                    ; preds = %15
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -853580406, i32* %14
  br label %228

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 937588961, i32* %14
  br label %228

; <label>:225:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1902048184, i32* %14
  br label %228

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %225, %222, %220, %217, %216, %215, %213, %211, %204, %203, %201, %199, %192, %185, %180, %179, %176, %173, %170, %165, %162, %159, %154, %151, %129, %123, %122, %119, %116, %111, %107, %104, %102, %99, %94, %90, %87, %83, %80, %69, %66, %65, %62, %43, %37, %36, %33, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320771831.cpp() #0 section ".text.startup" {
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
