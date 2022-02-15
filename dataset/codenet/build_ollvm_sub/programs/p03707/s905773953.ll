; ModuleID = 'Project_CodeNet_C++1400/p03707/s905773953.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s905773953.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@pfs = global [2001 x [2001 x [5 x i32]]] zeroinitializer, align 16
@_Z2mpB5cxx11 = global [2001 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905773953.cpp, i8* null }]

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
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %1, align 8
  br label %2

; <label>:2:                                      ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0), %0 ], [ %4, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %1, align 8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0), i64 2001)
  br i1 %5, label %6, label %2

; <label>:6:                                      ; preds = %2
  %7 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i32 0, i32 0), i64 2001), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3isVii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %11, %7, %2
  %19 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %2 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %9, -1589486595
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1589486595
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, 1756677468
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1756677468
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %15, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = load i32, i32* %6, align 4
  %31 = call zeroext i1 @_Z3isVii(i32 %28, i32 %30)
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %41, %32
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1749698233
  %61 = add i32 %60, 2
  %62 = sub i32 %61, -1749698233
  %63 = add nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -891503118
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -891503118
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %65, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 1
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 2142034207
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2142034207
  %78 = add nsw i32 %74, 1
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %77, i32 %79, i32 %80, i32 %81)
  br label %82

; <label>:82:                                     ; preds = %58, %45, %41
  br label %83

; <label>:83:                                     ; preds = %82, %4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = call zeroext i1 @_Z3isVii(i32 %84, i32 %89)
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %103, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = load i32, i32* %8, align 4
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %142

; <label>:103:                                    ; preds = %96, %92
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %106, i64 %113)
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -1145705479
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1145705479
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 892963554
  %128 = add i32 %127, 2
  %129 = add i32 %128, 892963554
  %130 = add nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %125, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 2
  store i32 1, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -387796255
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -387796255
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %134, i32 %138, i32 %140, i32 %141)
  br label %142

; <label>:142:                                    ; preds = %118, %103, %96
  br label %143

; <label>:143:                                    ; preds = %142, %83
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -820332547
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -820332547
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %6, align 4
  %150 = call zeroext i1 @_Z3isVii(i32 %147, i32 %149)
  br i1 %150, label %151, label %196

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = load i32, i32* %7, align 4
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %195

; <label>:162:                                    ; preds = %158, %151
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, 1586327890
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1586327890
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %169, i64 %171)
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %179, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 3
  store i32 1, i32* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -1981679931
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1981679931
  %191 = sub nsw i32 %187, 1
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %190, i32 %192, i32 %193, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %176, %162, %158
  br label %196

; <label>:196:                                    ; preds = %195, %143
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = call zeroext i1 @_Z3isVii(i32 %197, i32 %200)
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %215, label %207

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, 2112137114
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2112137114
  %212 = sub nsw i32 %208, 1
  %213 = load i32, i32* %8, align 4
  %214 = icmp ne i32 %211, %213
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %207, %203
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %218, i64 %223)
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %248

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 2139204518
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2139204518
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %235, i64 0, i64 %237
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 4
  store i32 1, i32* %239, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -1815595276
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1815595276
  %245 = sub nsw i32 %241, 1
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %240, i32 %244, i32 %246, i32 %247)
  br label %248

; <label>:248:                                    ; preds = %228, %215, %207
  br label %249

; <label>:249:                                    ; preds = %248, %196
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4gtsmiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  store i32 0, i32* %6, align 4
  br label %89

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 1959495482
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1959495482
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %30, %45
  %47 = sub nsw i32 %30, %44
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -1425357844
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1425357844
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %50, i64 0, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %46, 388002575
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 388002575
  %65 = sub nsw i32 %46, %61
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -1254781307
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1254781307
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, -1595405130
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1595405130
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %72, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %64
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %64, %83
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %20, %19
  %90 = load i32, i32* %6, align 4
  ret i32 %90
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1811693154
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1811693154
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %97, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %89, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %61)
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1506249562
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1506249562
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %74, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  call void @_Z3dfsiiii(i32 %86, i32 %87, i32 -1, i32 -1)
  br label %88

; <label>:88:                                     ; preds = %85, %66, %56
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  br label %52

; <label>:96:                                     ; preds = %52
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %3, align 4
  br label %47

; <label>:104:                                    ; preds = %47
  store i32 1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %200, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %205

; <label>:109:                                    ; preds = %105
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %192, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %185, %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 5
  br i1 %117, label %118, label %191

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %134, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %131, 890290029
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 890290029
  %148 = add nsw i32 %131, %144
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, 658238833
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 658238833
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, -1581339548
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1581339548
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %155, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %147, 1963582586
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1963582586
  %170 = sub nsw i32 %147, %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2001 x [5 x i32]], [2001 x [5 x i32]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -2112876725
  %182 = add i32 %181, %169
  %183 = sub i32 %182, -2112876725
  %184 = add nsw i32 %180, %169
  store i32 %183, i32* %179, align 4
  br label %185

; <label>:185:                                    ; preds = %118
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, 528441557
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 528441557
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %115

; <label>:191:                                    ; preds = %115
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %6, align 4
  br label %110

; <label>:199:                                    ; preds = %110
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %5, align 4
  br label %105

; <label>:205:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %270, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* @q, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %275

; <label>:210:                                    ; preds = %206
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) %9)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) %12)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) %11)
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = call i32 @_Z4gtsmiiiii(i32 %215, i32 %216, i32 %217, i32 %218, i32 0)
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = call i32 @_Z4gtsmiiiii(i32 %222, i32 %224, i32 %225, i32 %226, i32 1)
  %228 = sub i32 0, %227
  %229 = add i32 %219, %228
  %230 = sub nsw i32 %219, %227
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, -1922074183
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1922074183
  %236 = add nsw i32 %232, 1
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %11, align 4
  %239 = call i32 @_Z4gtsmiiiii(i32 %231, i32 %235, i32 %237, i32 %238, i32 2)
  %240 = add i32 %229, -12318312
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -12318312
  %243 = sub nsw i32 %229, %239
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %12, align 4
  %247 = add i32 %246, 515022082
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 515022082
  %250 = sub nsw i32 %246, 1
  %251 = load i32, i32* %11, align 4
  %252 = call i32 @_Z4gtsmiiiii(i32 %244, i32 %245, i32 %249, i32 %251, i32 3)
  %253 = add i32 %242, -1294494811
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1294494811
  %256 = sub nsw i32 %242, %252
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = call i32 @_Z4gtsmiiiii(i32 %257, i32 %258, i32 %259, i32 %262, i32 4)
  %265 = sub i32 0, %264
  %266 = add i32 %255, %265
  %267 = sub nsw i32 %255, %264
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %210
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %8, align 4
  br label %206

; <label>:275:                                    ; preds = %206
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905773953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
