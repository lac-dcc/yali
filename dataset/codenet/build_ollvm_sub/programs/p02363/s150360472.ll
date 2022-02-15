; ModuleID = 'Project_CodeNet_C++1400/p02363/s150360472.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s150360472.cpp"
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
@v = global i64 0, align 8
@e = global i64 0, align 8
@g = global [100 x [100 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@dd = global [100 x i64] zeroinitializer, align 16
@visited = global [100 x i8] zeroinitializer, align 16
@ngl = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150360472.cpp, i8* null }]

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
define void @_Z3dfsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %61, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* @v, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %67

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %9
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 281474976710655
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %22
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %21, -2554437554390421553
  %28 = add i64 %27, %26
  %29 = sub i64 %28, -2554437554390421553
  %30 = add nsw i64 %21, %26
  %31 = icmp sgt i64 %18, %29
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %35
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %35, %40
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %32
  store i8 1, i8* @ngl, align 1
  br label %67

; <label>:53:                                     ; preds = %32
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  %56 = load i64, i64* %3, align 8
  call void @_Z3dfsx(i64 %56)
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %53, %15
  br label %60

; <label>:60:                                     ; preds = %59, %8
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 %62, 910736127065924481
  %64 = add i64 %63, 1
  %65 = add i64 %64, 910736127065924481
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %3, align 8
  br label %4

; <label>:67:                                     ; preds = %52, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %14, 100
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %18, 100
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %25
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %26, i64 0, i64 %27
  store i64 281474976710655, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %20
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 %31, -3779218695196402488
  %33 = add i64 %32, 1
  %34 = add i64 %33, -3779218695196402488
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %3, align 8
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %2, align 8
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @e)
  store i64 0, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %60, %44
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @e, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @s)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @t)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @d)
  %55 = load i64, i64* @d, align 8
  %56 = load i64, i64* @s, align 8
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %56
  %58 = load i64, i64* @t, align 8
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 1295244594776839225
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 1295244594776839225
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %4, align 8
  br label %47

; <label>:66:                                     ; preds = %47
  store i64 0, i64* %5, align 8
  br label %67

; <label>:67:                                     ; preds = %89, %66
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* @v, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %67
  store i64 0, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %80, %71
  %73 = load i64, i64* %6, align 8
  %74 = icmp slt i64 %73, 100
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %76
  store i64 281474976710655, i64* %77, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %6, align 8
  br label %72

; <label>:87:                                     ; preds = %72
  %88 = load i64, i64* %5, align 8
  call void @_Z3dfsx(i64 %88)
  br label %89

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %5, align 8
  %91 = add i64 %90, -3806978023116471094
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -3806978023116471094
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %5, align 8
  br label %67

; <label>:95:                                     ; preds = %67
  %96 = load i8, i8* @ngl, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %216

; <label>:101:                                    ; preds = %95
  store i64 0, i64* %7, align 8
  br label %102

; <label>:102:                                    ; preds = %156, %101
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* @v, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %102
  store i64 0, i64* %8, align 8
  br label %107

; <label>:107:                                    ; preds = %149, %106
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* @v, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %107
  store i64 0, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %142, %111
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* @v, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %117
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %121
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %126
  %128 = load i64, i64* %9, align 8
  %129 = getelementptr inbounds [100 x i64], [100 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %125
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %125, %130
  store i64 %134, i64* %10, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %138
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %139, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %116
  %143 = load i64, i64* %9, align 8
  %144 = add i64 %143, -5753218800618563843
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -5753218800618563843
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %9, align 8
  br label %112

; <label>:148:                                    ; preds = %112
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 %150, -5814677579178532157
  %152 = add i64 %151, 1
  %153 = add i64 %152, -5814677579178532157
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %8, align 8
  br label %107

; <label>:155:                                    ; preds = %107
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  store i64 %161, i64* %7, align 8
  br label %102

; <label>:163:                                    ; preds = %102
  store i64 0, i64* %11, align 8
  br label %164

; <label>:164:                                    ; preds = %209, %163
  %165 = load i64, i64* %11, align 8
  %166 = load i64, i64* @v, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %216

; <label>:168:                                    ; preds = %164
  store i64 0, i64* %12, align 8
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i64, i64* %12, align 8
  %171 = load i64, i64* @v, align 8
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %169
  %174 = load i64, i64* %11, align 8
  %175 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %174
  %176 = load i64, i64* %12, align 8
  %177 = getelementptr inbounds [100 x i64], [100 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp sge i64 %178, 140737488355327
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %173
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:182:                                    ; preds = %173
  %183 = load i64, i64* %11, align 8
  %184 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %183
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  br label %189

; <label>:189:                                    ; preds = %182, %180
  %190 = load i64, i64* %12, align 8
  %191 = load i64, i64* @v, align 8
  %192 = add i64 %191, 1940099242370117431
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 1940099242370117431
  %195 = sub nsw i64 %191, 1
  %196 = icmp ne i64 %190, %194
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %189
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %189
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  store i64 %205, i64* %12, align 8
  br label %169

; <label>:207:                                    ; preds = %169
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %207
  %210 = load i64, i64* %11, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  store i64 %214, i64* %11, align 8
  br label %164

; <label>:216:                                    ; preds = %98, %164
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150360472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
