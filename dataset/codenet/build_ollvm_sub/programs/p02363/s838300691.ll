; ModuleID = 'Project_CodeNet_C++1400/p02363/s838300691.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s838300691.cpp"
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
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838300691.cpp, i8* null }]

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
define void @_Z13shortest_pathv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = load i64, i64* @V, align 8
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %78, %0
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  %14 = load i64, i64* @V, align 8
  store i64 %14, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %72, %13
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  %20 = load i64, i64* @V, align 8
  store i64 %20, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %65, %19
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %26
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 4557430888798830399
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %33
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 4557430888798830399
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %40
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %44
  %46 = load i64, i64* %1, align 8
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %48, 8992932664078207884
  %55 = add i64 %54, %53
  %56 = add i64 %55, 8992932664078207884
  %57 = add nsw i64 %48, %53
  store i64 %56, i64* %7, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %7)
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %61, i64 0, i64 %62
  store i64 %59, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %39, %32, %25
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %5, align 8
  %67 = add i64 %66, -5640806127755343838
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -5640806127755343838
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %5, align 8
  br label %21

; <label>:71:                                     ; preds = %21
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %3, align 8
  br label %15

; <label>:77:                                     ; preds = %15
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %1, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %1, align 8
  br label %9

; <label>:85:                                     ; preds = %9
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @E)
  store i64 0, i64* %3, align 8
  %28 = load i64, i64* @V, align 8
  store i64 %28, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %55, %0
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  store i64 0, i64* %5, align 8
  %34 = load i64, i64* @V, align 8
  store i64 %34, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %49, %33
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %45, i64 0, i64 %46
  store i64 4557430888798830399, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %39
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %5, align 8
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = add i64 %56, -6112666284338134372
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -6112666284338134372
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %3, align 8
  br label %29

; <label>:61:                                     ; preds = %29
  store i64 0, i64* %7, align 8
  %62 = load i64, i64* @E, align 8
  store i64 %62, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %76, %61
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %63
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %10)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %11)
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %72
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %7, align 8
  br label %63

; <label>:81:                                     ; preds = %63
  call void @_Z13shortest_pathv()
  store i64 0, i64* %12, align 8
  %82 = load i64, i64* @V, align 8
  store i64 %82, i64* %13, align 8
  br label %83

; <label>:83:                                     ; preds = %98, %81
  %84 = load i64, i64* %12, align 8
  %85 = load i64, i64* %13, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %12, align 8
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %88
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %87
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %150

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %12, align 8
  br label %83

; <label>:105:                                    ; preds = %83
  store i64 0, i64* %14, align 8
  %106 = load i64, i64* @V, align 8
  store i64 %106, i64* %15, align 8
  br label %107

; <label>:107:                                    ; preds = %143, %105
  %108 = load i64, i64* %14, align 8
  %109 = load i64, i64* %15, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %107
  store i64 0, i64* %16, align 8
  %112 = load i64, i64* @V, align 8
  store i64 %112, i64* %17, align 8
  br label %113

; <label>:113:                                    ; preds = %136, %111
  %114 = load i64, i64* %16, align 8
  %115 = load i64, i64* %17, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %16, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = load i64, i64* %14, align 8
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %123
  %125 = load i64, i64* %16, align 8
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 4557430888798830399
  %129 = select i1 %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %130 = load i64, i64* %14, align 8
  %131 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %130
  %132 = load i64, i64* %16, align 8
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* %129, i64 %134)
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i64, i64* %16, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %16, align 8
  br label %113

; <label>:141:                                    ; preds = %113
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141
  %144 = load i64, i64* %14, align 8
  %145 = add i64 %144, -5295122786396115005
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -5295122786396115005
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %14, align 8
  br label %107

; <label>:149:                                    ; preds = %107
  store i32 0, i32* %1, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %94
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838300691.cpp() #0 section ".text.startup" {
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
