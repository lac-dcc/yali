; ModuleID = 'Project_CodeNet_C++1400/p03097/s924973993.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s924973993.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3YESB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZL2NOB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ans = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924973993.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7bitswapiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = shl i32 1, %12
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = shl i32 1, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = xor i32 %16, -1
  %19 = xor i32 %17, -1
  %20 = xor i32 1368731587, -1
  %21 = or i32 %18, %19
  %22 = or i32 1368731587, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %16, %17
  %26 = load i32, i32* %5, align 4
  %27 = ashr i32 %24, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = xor i32 %28, -1
  %31 = xor i32 %29, -1
  %32 = xor i32 388014827, -1
  %33 = or i32 %30, %31
  %34 = or i32 388014827, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %28, %29
  %38 = load i32, i32* %6, align 4
  %39 = ashr i32 %36, %38
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = xor i32 %40, -1
  %43 = xor i32 %41, -1
  %44 = xor i32 1777841393, -1
  %45 = and i32 %42, 1777841393
  %46 = and i32 %40, %44
  %47 = and i32 %43, 1777841393
  %48 = and i32 %41, %44
  %49 = or i32 %45, %46
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = or i32 %42, %43
  %53 = xor i32 %52, -1
  %54 = or i32 1777841393, %44
  %55 = and i32 %53, %54
  %56 = or i32 %51, %55
  %57 = or i32 %40, %41
  store i32 %56, i32* %11, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %11, align 4
  %60 = xor i32 %59, -1
  %61 = and i32 39528795, %60
  %62 = xor i32 39528795, -1
  %63 = and i32 %59, %62
  %64 = xor i32 -1, -1
  %65 = and i32 %64, 39528795
  %66 = and i32 -1, %62
  %67 = or i32 %61, %63
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %70 = xor i32 %59, -1
  %71 = xor i32 %69, -1
  %72 = xor i32 %58, %71
  %73 = and i32 %72, %58
  %74 = and i32 %58, %69
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = shl i32 %75, %76
  %78 = and i32 %73, %77
  %79 = xor i32 %73, %77
  %80 = or i32 %78, %79
  %81 = or i32 %73, %77
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = shl i32 %82, %83
  %85 = and i32 %80, %84
  %86 = xor i32 %80, %84
  %87 = or i32 %85, %86
  %88 = or i32 %80, %84
  ret i32 %87
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %250

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = xor i32 %21, -1
  %24 = and i32 %22, %23
  %25 = xor i32 %22, -1
  %26 = and i32 %21, %25
  %27 = or i32 %24, %26
  %28 = xor i32 %21, %22
  store i32 %27, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %250

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %8, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 1, %41
  %43 = xor i32 1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  store i32 1, i32* %5, align 4
  br label %250

; <label>:53:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %74, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = ashr i32 %59, %60
  %62 = xor i32 %61, -1
  %63 = xor i32 1, -1
  %64 = xor i32 986785562, -1
  %65 = or i32 %62, %63
  %66 = or i32 986785562, %64
  %67 = xor i32 %65, -1
  %68 = and i32 %67, %66
  %69 = and i32 %61, 1
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* %11, align 4
  br label %80

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, -217181816
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -217181816
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %12, align 4
  br label %54

; <label>:80:                                     ; preds = %71, %54
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = call i32 @_Z7bitswapiii(i32 %81, i32 %82, i32 %85)
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, 263258898
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 263258898
  %92 = sub nsw i32 %88, 1
  %93 = shl i32 1, %91
  %94 = add i32 %93, 1656700032
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1656700032
  %97 = sub nsw i32 %93, 1
  %98 = xor i32 %87, -1
  %99 = xor i32 %96, -1
  %100 = xor i32 -1242132718, -1
  %101 = or i32 %98, %99
  %102 = or i32 -1242132718, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %87, %96
  store i32 %104, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -49287236
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -49287236
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %13, align 4
  %113 = xor i32 %112, -1
  %114 = and i32 1, %113
  %115 = xor i32 1, -1
  %116 = and i32 %112, %115
  %117 = or i32 %114, %116
  %118 = xor i32 %112, 1
  %119 = call i32 @_Z5solveiiii(i32 %106, i32 %110, i32 0, i32 %117)
  %120 = load i32, i32* %14, align 4
  %121 = xor i32 %119, -1
  %122 = xor i32 %120, %121
  %123 = and i32 %122, %120
  %124 = and i32 %120, %119
  store i32 %123, i32* %14, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = shl i32 1, %128
  %131 = sub i32 0, %125
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %125, %130
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 106480968
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 106480968
  %140 = sub nsw i32 %136, 1
  %141 = load i32, i32* %13, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 1, %142
  %144 = xor i32 1, -1
  %145 = and i32 %141, %144
  %146 = or i32 %143, %145
  %147 = xor i32 %141, 1
  %148 = load i32, i32* %13, align 4
  %149 = call i32 @_Z5solveiiii(i32 %134, i32 %139, i32 %146, i32 %148)
  %150 = load i32, i32* %14, align 4
  %151 = xor i32 %150, -1
  %152 = xor i32 %149, -1
  %153 = xor i32 2052654808, -1
  %154 = or i32 %151, %152
  %155 = or i32 2052654808, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %150, %149
  store i32 %157, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

; <label>:161:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  br label %250

; <label>:162:                                    ; preds = %80
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %243, %162
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = shl i32 1, %167
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %171 = add nsw i32 %166, %168
  %172 = icmp slt i32 %165, %170
  br i1 %172, label %173, label %249

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %174, -985099208
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -985099208
  %179 = sub nsw i32 %174, %175
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = shl i32 1, %182
  %185 = icmp slt i32 %178, %184
  %186 = select i1 %185, i32 0, i32 1
  store i32 %186, i32* %16, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = shl i32 %191, %194
  %197 = xor i32 %190, -1
  %198 = xor i32 %196, -1
  %199 = xor i32 -1348042691, -1
  %200 = and i32 %197, -1348042691
  %201 = and i32 %190, %199
  %202 = and i32 %198, -1348042691
  %203 = and i32 %196, %199
  %204 = or i32 %200, %201
  %205 = or i32 %202, %203
  %206 = xor i32 %204, %205
  %207 = or i32 %197, %198
  %208 = xor i32 %207, -1
  %209 = or i32 -1348042691, %199
  %210 = and i32 %208, %209
  %211 = or i32 %206, %210
  %212 = or i32 %190, %196
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = call i32 @_Z7bitswapiii(i32 %219, i32 %220, i32 %223)
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = xor i32 %229, -1
  %235 = and i32 %233, %234
  %236 = xor i32 %233, -1
  %237 = and i32 %229, %236
  %238 = or i32 %235, %237
  %239 = xor i32 %229, %233
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %173
  %244 = load i32, i32* %15, align 4
  %245 = sub i32 %244, 240469844
  %246 = add i32 %245, 1
  %247 = add i32 %246, 240469844
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %15, align 4
  br label %164

; <label>:249:                                    ; preds = %164
  store i32 1, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %249, %161, %35, %31, %19
  %251 = load i32, i32* %5, align 4
  ret i32 %251
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_Z5solveiiii(i32 0, i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %0
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZL2NOB5cxx11)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %46

; <label>:19:                                     ; preds = %0
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZL3YESB5cxx11)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = shl i32 1, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %27
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -1550385287
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1550385287
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %16
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924973993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
