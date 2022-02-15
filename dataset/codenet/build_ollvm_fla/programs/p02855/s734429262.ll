; ModuleID = 'Project_CodeNet_C++1400/p02855/s734429262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s734429262.cpp"
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
@_Z1sB5cxx11 = global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734429262.cpp, i8* null }]

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
  store i32 -651348951, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -651348951, label %6
    i32 828070225, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 305)
  %10 = select i1 %9, i32 828070225, i32 -651348951
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
  store i32 1179125674, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 305), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1179125674, label %8
    i32 -2003972328, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -2003972328, i32 1179125674
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1201078890, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %345
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1201078890, label %26
    i32 2027284261, label %31
    i32 2035849587, label %36
    i32 2092050749, label %39
    i32 2057497890, label %40
    i32 -1685338619, label %45
    i32 -133515676, label %46
    i32 -1751724140, label %51
    i32 1810930890, label %62
    i32 -2058000606, label %72
    i32 891296828, label %73
    i32 1941978355, label %76
    i32 -953423539, label %77
    i32 897598935, label %80
    i32 1015744768, label %81
    i32 945938373, label %86
    i32 1442369283, label %87
    i32 -535243383, label %93
    i32 1425575901, label %103
    i32 -1030558882, label %114
    i32 -1944248342, label %129
    i32 -601383420, label %130
    i32 1019369713, label %133
    i32 1945676836, label %134
    i32 162329058, label %137
    i32 -2043228766, label %138
    i32 699337670, label %143
    i32 17121208, label %146
    i32 1232598524, label %150
    i32 1620990015, label %160
    i32 153559801, label %171
    i32 -270225371, label %186
    i32 796302370, label %187
    i32 1756769782, label %190
    i32 -941073216, label %191
    i32 1951014371, label %194
    i32 1133553540, label %195
    i32 -594647403, label %201
    i32 -1706893149, label %202
    i32 1560866988, label %207
    i32 -827524856, label %217
    i32 -955162773, label %228
    i32 828285046, label %243
    i32 -804286426, label %244
    i32 -697462384, label %247
    i32 270982232, label %248
    i32 193735966, label %251
    i32 -31976949, label %254
    i32 2048680335, label %258
    i32 -591894545, label %259
    i32 -467492435, label %264
    i32 -1238106088, label %274
    i32 1641131490, label %285
    i32 275937828, label %300
    i32 1438299555, label %301
    i32 2064983609, label %304
    i32 1900235815, label %305
    i32 785077348, label %308
    i32 767032002, label %309
    i32 515354108, label %314
    i32 -201105741, label %315
    i32 1519318955, label %320
    i32 -935628163, label %324
    i32 -1337685171, label %326
    i32 -1517724901, label %335
    i32 963479161, label %338
    i32 166604321, label %340
    i32 1408576310, label %343
  ]

; <label>:25:                                     ; preds = %23
  br label %345

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2027284261, i32 2092050749
  store i32 %30, i32* %22
  br label %345

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  store i32 2035849587, i32* %22
  br label %345

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1201078890, i32* %22
  br label %345

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2057497890, i32* %22
  br label %345

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1685338619, i32 897598935
  store i32 %44, i32* %22
  br label %345

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -133515676, i32* %22
  br label %345

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1751724140, i32 1941978355
  store i32 %50, i32* %22
  br label %345

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %54, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 35
  %61 = select i1 %60, i32 1810930890, i32 -2058000606
  store i32 %61, i32* %22
  br label %345

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 -2058000606, i32* %22
  br label %345

; <label>:72:                                     ; preds = %23
  store i32 891296828, i32* %22
  br label %345

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -133515676, i32* %22
  br label %345

; <label>:76:                                     ; preds = %23
  store i32 -953423539, i32* %22
  br label %345

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 2057497890, i32* %22
  br label %345

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1015744768, i32* %22
  br label %345

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 945938373, i32 162329058
  store i32 %85, i32* %22
  br label %345

; <label>:86:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1442369283, i32* %22
  br label %345

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -535243383, i32 1019369713
  store i32 %92, i32* %22
  br label %345

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1425575901, i32 -1944248342
  store i32 %102, i32* %22
  br label %345

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1944248342, i32 -1030558882
  store i32 %113, i32* %22
  br label %345

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  store i32 -1944248342, i32* %22
  br label %345

; <label>:129:                                    ; preds = %23
  store i32 -601383420, i32* %22
  br label %345

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 1442369283, i32* %22
  br label %345

; <label>:133:                                    ; preds = %23
  store i32 1945676836, i32* %22
  br label %345

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1015744768, i32* %22
  br label %345

; <label>:137:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -2043228766, i32* %22
  br label %345

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 699337670, i32 1951014371
  store i32 %142, i32* %22
  br label %345

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 17121208, i32* %22
  br label %345

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %12, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 1232598524, i32 1756769782
  store i32 %149, i32* %22
  br label %345

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x i32], [305 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1620990015, i32 -270225371
  store i32 %159, i32* %22
  br label %345

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -270225371, i32 153559801
  store i32 %170, i32* %22
  br label %345

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %181, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  store i32 -270225371, i32* %22
  br label %345

; <label>:186:                                    ; preds = %23
  store i32 796302370, i32* %22
  br label %345

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %12, align 4
  store i32 17121208, i32* %22
  br label %345

; <label>:190:                                    ; preds = %23
  store i32 -941073216, i32* %22
  br label %345

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -2043228766, i32* %22
  br label %345

; <label>:194:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1133553540, i32* %22
  br label %345

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 -594647403, i32 193735966
  store i32 %200, i32* %22
  br label %345

; <label>:201:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -1706893149, i32* %22
  br label %345

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1560866988, i32 -697462384
  store i32 %206, i32* %22
  br label %345

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -827524856, i32 828285046
  store i32 %216, i32* %22
  br label %345

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x i32], [305 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 828285046, i32 -955162773
  store i32 %227, i32* %22
  br label %345

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %230
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %239, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  store i32 828285046, i32* %22
  br label %345

; <label>:243:                                    ; preds = %23
  store i32 -804286426, i32* %22
  br label %345

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  store i32 -1706893149, i32* %22
  br label %345

; <label>:247:                                    ; preds = %23
  store i32 270982232, i32* %22
  br label %345

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  store i32 1133553540, i32* %22
  br label %345

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  store i32 -31976949, i32* %22
  br label %345

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %15, align 4
  %256 = icmp sgt i32 %255, 0
  %257 = select i1 %256, i32 2048680335, i32 785077348
  store i32 %257, i32* %22
  br label %345

; <label>:258:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -591894545, i32* %22
  br label %345

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -467492435, i32 2064983609
  store i32 %263, i32* %22
  br label %345

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %266
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x i32], [305 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -1238106088, i32 275937828
  store i32 %273, i32* %22
  br label %345

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %15, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %277
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [305 x i32], [305 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 275937828, i32 1641131490
  store i32 %284, i32* %22
  br label %345

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %287
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [305 x i32], [305 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %15, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %295
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x i32], [305 x i32]* %296, i64 0, i64 %298
  store i32 %292, i32* %299, align 4
  store i32 275937828, i32* %22
  br label %345

; <label>:300:                                    ; preds = %23
  store i32 1438299555, i32* %22
  br label %345

; <label>:301:                                    ; preds = %23
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  store i32 -591894545, i32* %22
  br label %345

; <label>:304:                                    ; preds = %23
  store i32 1900235815, i32* %22
  br label %345

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %15, align 4
  store i32 -31976949, i32* %22
  br label %345

; <label>:308:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 767032002, i32* %22
  br label %345

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 515354108, i32 1408576310
  store i32 %313, i32* %22
  br label %345

; <label>:314:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -201105741, i32* %22
  br label %345

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %18, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 1519318955, i32 963479161
  store i32 %319, i32* %22
  br label %345

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* %18, align 4
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 -935628163, i32 -1337685171
  store i32 %323, i32* %22
  br label %345

; <label>:324:                                    ; preds = %23
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1337685171, i32* %22
  br label %345

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %328
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [305 x i32], [305 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  store i32 -1517724901, i32* %22
  br label %345

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %18, align 4
  store i32 -201105741, i32* %22
  br label %345

; <label>:338:                                    ; preds = %23
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 166604321, i32* %22
  br label %345

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %17, align 4
  store i32 767032002, i32* %22
  br label %345

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* %1, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %340, %338, %335, %326, %324, %320, %315, %314, %309, %308, %305, %304, %301, %300, %285, %274, %264, %259, %258, %254, %251, %248, %247, %244, %243, %228, %217, %207, %202, %201, %195, %194, %191, %190, %187, %186, %171, %160, %150, %146, %143, %138, %137, %134, %133, %130, %129, %114, %103, %93, %87, %86, %81, %80, %77, %76, %73, %72, %62, %51, %46, %45, %40, %39, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734429262.cpp() #0 section ".text.startup" {
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
