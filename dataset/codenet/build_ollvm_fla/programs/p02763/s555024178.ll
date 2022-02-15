; ModuleID = 'Project_CodeNet_C++1400/p02763/s555024178.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s555024178.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = global [710 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555024178.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @q)
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 1373855097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1373855097, label %19
    i32 -228721974, label %24
    i32 349423898, label %39
    i32 -605309631, label %42
    i32 -317451179, label %43
    i32 1641274272, label %48
    i32 977874302, label %53
    i32 -537751467, label %92
    i32 1295627101, label %101
    i32 -1908510689, label %106
    i32 1597639505, label %111
    i32 1550911388, label %118
    i32 44794405, label %119
    i32 224015056, label %123
    i32 -1841644904, label %137
    i32 1327896440, label %140
    i32 -195296251, label %143
    i32 -783643605, label %156
    i32 -284635129, label %157
    i32 -185405111, label %158
    i32 1726413746, label %162
    i32 1335971867, label %169
    i32 -771568270, label %172
    i32 -1321868253, label %173
    i32 1647642393, label %176
    i32 222540248, label %179
    i32 -398062213, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -228721974, i32 -605309631
  store i32 %23, i32* %15
  br label %181

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 800
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %30)
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 97
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %28, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 349423898, i32* %15
  br label %181

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 1373855097, i32* %15
  br label %181

; <label>:42:                                     ; preds = %16
  store i32 -317451179, i32* %15
  br label %181

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @q, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @q, align 4
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %46, i32 1641274272, i32 -398062213
  store i32 %47, i32* %15
  br label %181

; <label>:48:                                     ; preds = %16
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 977874302, i32 -537751467
  store i32 %52, i32* %15
  br label %181

; <label>:53:                                     ; preds = %16
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %54, i8* dereferenceable(1) %4)
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 800
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %67)
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 97
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %65, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 800
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %78
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 97
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %90)
  store i8 %88, i8* %91, align 1
  store i32 222540248, i32* %15
  br label %181

; <label>:92:                                     ; preds = %16
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %6)
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %99 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 120, i32 16, i1 false)
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %9, align 4
  store i32 1295627101, i32* %15
  br label %181

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1908510689, i32 -284635129
  store i32 %105, i32* %15
  br label %181

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = srem i32 %107, 800
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1597639505, i32 -195296251
  store i32 %110, i32* %15
  br label %181

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 800
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1550911388, i32 -195296251
  store i32 %117, i32* %15
  br label %181

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 44794405, i32* %15
  br label %181

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %120, 30
  %122 = select i1 %121, i32 224015056, i32 1327896440
  store i32 %122, i32* %15
  br label %181

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = sdiv i32 %124, 800
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %131
  store i32 %136, i32* %134, align 4
  store i32 -1841644904, i32* %15
  br label %181

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 44794405, i32* %15
  br label %181

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 800
  store i32 %142, i32* %9, align 4
  store i32 -783643605, i32* %15
  br label %181

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %145)
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 97
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -783643605, i32* %15
  br label %181

; <label>:156:                                    ; preds = %16
  store i32 1295627101, i32* %15
  br label %181

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -185405111, i32* %15
  br label %181

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %159, 30
  %161 = select i1 %160, i32 1726413746, i32 1647642393
  store i32 %161, i32* %15
  br label %181

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1335971867, i32 -771568270
  store i32 %168, i32* %15
  br label %181

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -771568270, i32* %15
  br label %181

; <label>:172:                                    ; preds = %16
  store i32 -1321868253, i32* %15
  br label %181

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 -185405111, i32* %15
  br label %181

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 222540248, i32* %15
  br label %181

; <label>:179:                                    ; preds = %16
  store i32 -317451179, i32* %15
  br label %181

; <label>:180:                                    ; preds = %16
  ret void

; <label>:181:                                    ; preds = %179, %176, %173, %172, %169, %162, %158, %157, %156, %143, %140, %137, %123, %119, %118, %111, %106, %101, %92, %53, %48, %43, %42, %39, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 543867207, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 543867207, label %7
    i32 -889007304, label %12
    i32 -1771614672, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -889007304, i32 -1771614672
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 543867207, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555024178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
