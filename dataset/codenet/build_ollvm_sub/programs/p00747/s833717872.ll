; ModuleID = 'Project_CodeNet_C++1400/p00747/s833717872.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s833717872.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maze = global [33 x [33 x i32]] zeroinitializer, align 16
@d = global [33 x [33 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833717872.cpp, i8* null }]

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
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @h, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9, %3
  br label %155

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @w, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %14
  br label %155

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i32], [33 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  br label %155

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i32], [33 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i32], [33 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = xor i32 1, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 1
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  call void @_Z5solveiii(i32 %57, i32 %59, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %54, %34
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x i32], [33 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = ashr i32 %73, 1
  %75 = xor i32 1, -1
  %76 = xor i32 %74, %75
  %77 = and i32 %76, %74
  %78 = and i32 %74, 1
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %92, label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 243641712
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 243641712
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 2008011280
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2008011280
  %91 = add nsw i32 %87, 1
  call void @_Z5solveiii(i32 %81, i32 %85, i32 %90)
  br label %92

; <label>:92:                                     ; preds = %80, %66
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [33 x i32], [33 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = ashr i32 %99, 2
  %101 = xor i32 %100, -1
  %102 = xor i32 1, -1
  %103 = xor i32 1196332101, -1
  %104 = or i32 %101, %102
  %105 = or i32 1196332101, %103
  %106 = xor i32 %104, -1
  %107 = and i32 %106, %105
  %108 = and i32 %100, 1
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %122, label %110

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  call void @_Z5solveiii(i32 %113, i32 %115, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %110, %92
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i32], [33 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = ashr i32 %129, 3
  %131 = xor i32 %130, -1
  %132 = xor i32 1, -1
  %133 = xor i32 1477967547, -1
  %134 = or i32 %131, %132
  %135 = or i32 1477967547, %133
  %136 = xor i32 %134, -1
  %137 = and i32 %136, %135
  %138 = and i32 %130, 1
  %139 = icmp ne i32 %137, 0
  br i1 %139, label %154, label %140

; <label>:140:                                    ; preds = %122
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  call void @_Z5solveiii(i32 %141, i32 %146, i32 %152)
  br label %154

; <label>:154:                                    ; preds = %140, %122
  br label %155

; <label>:155:                                    ; preds = %154, %33, %21, %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %8

; <label>:8:                                      ; preds = %230, %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
          to label %10 unwind label %50

; <label>:10:                                     ; preds = %8
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @h)
          to label %12 unwind label %50

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @w, align 4
  %14 = load i32, i32* @h, align 4
  %15 = and i32 %13, %14
  %16 = xor i32 %13, %14
  %17 = or i32 %15, %16
  %18 = or i32 %13, %14
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %231

; <label>:20:                                     ; preds = %12
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %22 unwind label %50

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %55, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @h, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @w, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i32], [33 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i32], [33 x i32]* %41, i64 0, i64 %43
  store i32 10000, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %28

; <label>:50:                                     ; preds = %227, %212, %209, %207, %189, %138, %83, %71, %20, %10, %8
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %233

; <label>:54:                                     ; preds = %28
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 725116883
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 725116883
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %184, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @h, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add i32 %65, -1328058762
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1328058762
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %62
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %73 unwind label %50

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %124, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %85)
          to label %87 unwind label %50

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i32], [33 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -1984327262
  %102 = add i32 %101, 8
  %103 = add i32 %102, -1984327262
  %104 = add nsw i32 %100, 8
  store i32 %103, i32* %99, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sdiv i32 %109, 2
  %111 = add i32 %110, -1741480024
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1741480024
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [33 x i32], [33 x i32]* %108, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 2
  store i32 %121, i32* %116, align 4
  br label %123

; <label>:123:                                    ; preds = %91, %87
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 2
  store i32 %129, i32* %3, align 4
  br label %78

; <label>:131:                                    ; preds = %78
  br label %183

; <label>:132:                                    ; preds = %73
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %177, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %182

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %140)
          to label %142 unwind label %50

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sdiv i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i32], [33 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 4
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 4
  store i32 %159, i32* %154, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 2
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sdiv i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [33 x i32], [33 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %171, align 4
  br label %176

; <label>:176:                                    ; preds = %146, %142
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 2
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 2
  store i32 %180, i32* %3, align 4
  br label %133

; <label>:182:                                    ; preds = %133
  br label %183

; <label>:183:                                    ; preds = %182, %131
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %2, align 4
  br label %62

; <label>:189:                                    ; preds = %62
  invoke void @_Z5solveiii(i32 0, i32 0, i32 1)
          to label %190 unwind label %50

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @h, align 4
  %192 = add i32 %191, -508978470
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -508978470
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %196
  %198 = load i32, i32* @w, align 4
  %199 = sub i32 %198, -396802384
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -396802384
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [33 x i32], [33 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 10000
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %190
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %209 unwind label %50

; <label>:209:                                    ; preds = %207
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %50

; <label>:211:                                    ; preds = %209
  br label %230

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* @h, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %217
  %219 = load i32, i32* @w, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [33 x i32], [33 x i32]* %218, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
          to label %227 unwind label %50

; <label>:227:                                    ; preds = %212
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %50

; <label>:229:                                    ; preds = %227
  br label %230

; <label>:230:                                    ; preds = %229, %211
  br label %8

; <label>:231:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %50
  %234 = load i8*, i8** %6, align 8
  %235 = load i32, i32* %7, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  resume { i8*, i32 } %237
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833717872.cpp() #0 section ".text.startup" {
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
