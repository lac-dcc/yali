; ModuleID = 'Project_CodeNet_C++1400/p02363/s618384091.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s618384091.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618384091.cpp, i8* null }]

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
define void @_Z5floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %73, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %65, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %15
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 4294967296
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %14
  br label %65

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %59, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 4294967296
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %59

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36
  %38 = load i64, i64* %1, align 8
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %1, align 8
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 %40, %46
  %48 = add nsw i64 %40, %45
  store i64 %47, i64* %4, align 8
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %51
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %35, %34
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %3, align 8
  br label %23

; <label>:64:                                     ; preds = %23
  br label %65

; <label>:65:                                     ; preds = %64, %21
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %2, align 8
  br label %10

; <label>:72:                                     ; preds = %10
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %1, align 8
  %75 = add i64 %74, 5215753103461469826
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 5215753103461469826
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %1, align 8
  br label %5

; <label>:79:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i64 0, i64 4294967296
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %30
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %31, i64 0, i64 %32
  store i64 %29, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, 8482139930468502320
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 8482139930468502320
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %7, align 8
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %6, align 8
  br label %16

; <label>:48:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %62, %48
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %2)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %5)
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %58
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, -5923840767361733084
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -5923840767361733084
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %8, align 8
  br label %49

; <label>:68:                                     ; preds = %49
  call void @_Z5floydv()
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %74
  %76 = load i64, i64* %10, align 8
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %73
  store i8 1, i8* %9, align 1
  br label %81

; <label>:81:                                     ; preds = %80, %73
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 %83, -8575367972213454338
  %85 = add i64 %84, 1
  %86 = add i64 %85, -8575367972213454338
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %10, align 8
  br label %69

; <label>:88:                                     ; preds = %69
  %89 = load i8, i8* %9, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  br label %139

; <label>:93:                                     ; preds = %88
  store i64 0, i64* %11, align 8
  br label %94

; <label>:94:                                     ; preds = %132, %93
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* @n, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %94
  store i64 0, i64* %12, align 8
  br label %99

; <label>:99:                                     ; preds = %125, %98
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %12, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %109
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 4294967296
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %108
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:117:                                    ; preds = %108
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %118
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  br label %124

; <label>:124:                                    ; preds = %117, %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %12, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %12, align 8
  br label %99

; <label>:130:                                    ; preds = %99
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %132

; <label>:132:                                    ; preds = %130
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 %133, 3134032254474007660
  %135 = add i64 %134, 1
  %136 = add i64 %135, 3134032254474007660
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %11, align 8
  br label %94

; <label>:138:                                    ; preds = %94
  br label %139

; <label>:139:                                    ; preds = %138, %91
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618384091.cpp() #0 section ".text.startup" {
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
