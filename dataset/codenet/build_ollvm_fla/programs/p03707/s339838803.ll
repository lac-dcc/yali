; ModuleID = 'Project_CodeNet_C++1400/p03707/s339838803.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339838803.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1aB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global [2010 x [2010 x i32]] zeroinitializer, align 16
@res = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339838803.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1611302263, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1611302263, label %6
    i32 -1616354566, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 -1616354566, i32 -1611302263
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1174768746, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1174768746, label %8
    i32 -1412384352, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1412384352, i32 -1174768746
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 302790868, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %365
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 302790868, label %22
    i32 -504844394, label %27
    i32 2067431969, label %32
    i32 903764085, label %35
    i32 1243846364, label %36
    i32 1821973593, label %41
    i32 -13092855, label %42
    i32 2060244850, label %47
    i32 -1475793897, label %172
    i32 -714762024, label %184
    i32 345238173, label %193
    i32 33210643, label %206
    i32 -396770216, label %218
    i32 401218827, label %227
    i32 536779865, label %228
    i32 1515602635, label %231
    i32 -2112284448, label %232
    i32 1525307781, label %235
    i32 1332671918, label %236
    i32 1701147767, label %241
    i32 -1350883643, label %361
    i32 -17833732, label %364
  ]

; <label>:21:                                     ; preds = %19
  br label %365

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -504844394, i32 903764085
  store i32 %26, i32* %18
  br label %365

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  store i32 2067431969, i32* %18
  br label %365

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 302790868, i32* %18
  br label %365

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1243846364, i32* %18
  br label %365

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1821973593, i32 1525307781
  store i32 %40, i32* %18
  br label %365

; <label>:41:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -13092855, i32* %18
  br label %365

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2060244850, i32 1515602635
  store i32 %46, i32* %18
  br label %365

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %55, %63
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %64, %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %78, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %74, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %110, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %134, %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %143, %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %163, i64 %166)
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 -1475793897, i32 345238173
  store i32 %171, i32* %18
  br label %365

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %176, i64 %178)
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = select i1 %182, i32 -714762024, i32 345238173
  store i32 %183, i32* %18
  br label %365

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 345238173, i32* %18
  br label %365

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %197, i64 %200)
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  %205 = select i1 %204, i32 33210643, i32 401218827
  store i32 %205, i32* %18
  br label %365

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %209, i64 %212)
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = select i1 %216, i32 -396770216, i32 401218827
  store i32 %217, i32* %18
  br label %365

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  store i32 401218827, i32* %18
  br label %365

; <label>:227:                                    ; preds = %19
  store i32 536779865, i32* %18
  br label %365

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  store i32 -13092855, i32* %18
  br label %365

; <label>:231:                                    ; preds = %19
  store i32 -2112284448, i32* %18
  br label %365

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 1243846364, i32* %18
  br label %365

; <label>:235:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1332671918, i32* %18
  br label %365

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 1701147767, i32 -17833732
  store i32 %240, i32* %18
  br label %365

; <label>:241:                                    ; preds = %19
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %242, i32* dereferenceable(4) %10)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %11)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %244, i32* dereferenceable(4) %12)
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x i32], [2010 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %252, %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x i32], [2010 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %261, %269
  %271 = load i32, i32* %9, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %270, %279
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2010 x i32], [2010 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x i32], [2010 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %288, %296
  %298 = load i32, i32* %9, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %300
  %302 = load i32, i32* %12, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x i32], [2010 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %297, %306
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %307, %316
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x i32], [2010 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %317, %325
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x i32], [2010 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %326, %335
  %337 = load i32, i32* %9, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2010 x i32], [2010 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %336, %344
  %346 = load i32, i32* %9, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2010 x i32], [2010 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %345, %354
  store i32 %355, i32* %14, align 4
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %14, align 4
  %358 = sub nsw i32 %356, %357
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1350883643, i32* %18
  br label %365

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %8, align 4
  store i32 1332671918, i32* %18
  br label %365

; <label>:364:                                    ; preds = %19
  ret i32 0

; <label>:365:                                    ; preds = %361, %241, %236, %235, %232, %231, %228, %227, %218, %206, %193, %184, %172, %47, %42, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339838803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
