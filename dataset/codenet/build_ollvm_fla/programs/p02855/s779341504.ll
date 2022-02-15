; ModuleID = 'Project_CodeNet_C++1400/p02855/s779341504.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s779341504.cpp"
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
@k = global i32 0, align 4
@_Z1sB5cxx11 = global [507 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [507 x [507 x i32]] zeroinitializer, align 16
@pre = global [507 x [507 x i32]] zeroinitializer, align 16
@a = global [507 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779341504.cpp, i8* null }]

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
  store i32 702630117, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 702630117, label %6
    i32 2142191501, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 507)
  %10 = select i1 %9, i32 2142191501, i32 702630117
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
  store i32 1683453912, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 507), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1683453912, label %8
    i32 1419214650, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1419214650, i32 1683453912
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
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  %28 = alloca i32
  store i32 -734725960, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %339
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -734725960, label %32
    i32 976411940, label %37
    i32 -58228441, label %46
    i32 723955181, label %51
    i32 -1305860944, label %71
    i32 141295810, label %88
    i32 1073614340, label %89
    i32 1049426350, label %92
    i32 1895014066, label %93
    i32 664665038, label %96
    i32 1728651139, label %97
    i32 -1014878726, label %102
    i32 -1255576451, label %110
    i32 1868093422, label %111
    i32 -1468712716, label %112
    i32 567093544, label %117
    i32 407112516, label %128
    i32 447485360, label %131
    i32 441051761, label %141
    i32 218778763, label %145
    i32 -711198190, label %148
    i32 -573399837, label %158
    i32 -1809368755, label %162
    i32 2020602032, label %163
    i32 1620063139, label %167
    i32 -397259542, label %171
    i32 342183643, label %173
    i32 -2000406998, label %178
    i32 1983022556, label %186
    i32 882863694, label %189
    i32 -1461951349, label %192
    i32 16343002, label %197
    i32 -478787871, label %208
    i32 -772021472, label %210
    i32 2056298928, label %215
    i32 -231257986, label %223
    i32 1704624773, label %226
    i32 936656307, label %227
    i32 -685669911, label %228
    i32 1095711766, label %229
    i32 -61736291, label %232
    i32 120782914, label %240
    i32 828787133, label %250
    i32 1431440361, label %253
    i32 -1254234873, label %254
    i32 141161252, label %255
    i32 -517095807, label %258
    i32 -546152506, label %259
    i32 -1416630616, label %262
    i32 1761896986, label %265
    i32 -57847126, label %269
    i32 -1651398327, label %270
    i32 -905413134, label %275
    i32 -108261409, label %285
    i32 -1971359801, label %300
    i32 -643066073, label %301
    i32 276744185, label %304
    i32 -1432309013, label %305
    i32 -926803102, label %308
    i32 -1941965782, label %309
    i32 1290269531, label %314
    i32 -153446874, label %315
    i32 -979460130, label %320
    i32 2011523916, label %330
    i32 -1583693351, label %333
    i32 255006595, label %335
    i32 1385344960, label %338
  ]

; <label>:31:                                     ; preds = %29
  br label %339

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 976411940, i32 664665038
  store i32 %36, i32* %28
  br label %339

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %43
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %44, i8 signext 35)
  store i32 0, i32* %3, align 4
  store i32 -58228441, i32* %28
  br label %339

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 723955181, i32 1049426350
  store i32 %50, i32* %28
  br label %339

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %54, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 35
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [507 x i32], [507 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1305860944, i32 141295810
  store i32 %70, i32* %28
  br label %339

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [507 x i32], [507 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [507 x i32], [507 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %79
  store i32 %87, i32* %85, align 4
  store i32 141295810, i32* %28
  br label %339

; <label>:88:                                     ; preds = %29
  store i32 1073614340, i32* %28
  br label %339

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -58228441, i32* %28
  br label %339

; <label>:92:                                     ; preds = %29
  store i32 1895014066, i32* %28
  br label %339

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -734725960, i32* %28
  br label %339

; <label>:96:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1728651139, i32* %28
  br label %339

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1014878726, i32 -1416630616
  store i32 %101, i32* %28
  br label %339

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %104
  %106 = getelementptr inbounds [507 x i32], [507 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1255576451, i32 1868093422
  store i32 %109, i32* %28
  br label %339

; <label>:110:                                    ; preds = %29
  store i32 -546152506, i32* %28
  br label %339

; <label>:111:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1468712716, i32* %28
  br label %339

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @m, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 567093544, i32 -517095807
  store i32 %116, i32* %28
  br label %339

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %120, i64 %122)
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 35
  %127 = select i1 %126, i32 407112516, i32 447485360
  store i32 %127, i32* %28
  br label %339

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 447485360, i32* %28
  br label %339

; <label>:131:                                    ; preds = %29
  store i8 0, i8* %9, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [507 x i32], [507 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 441051761, i32 -711198190
  store i32 %140, i32* %28
  br label %339

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -711198190, i32 218778763
  store i32 %144, i32* %28
  br label %339

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 141161252, i32* %28
  br label %339

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [507 x i32], [507 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -573399837, i32 2020602032
  store i32 %157, i32* %28
  br label %339

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1809368755, i32 2020602032
  store i32 %161, i32* %28
  br label %339

; <label>:162:                                    ; preds = %29
  store i8 1, i8* %9, align 1
  store i32 2020602032, i32* %28
  br label %339

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -397259542, i32 1620063139
  store i32 %166, i32* %28
  br label %339

; <label>:167:                                    ; preds = %29
  %168 = load i8, i8* %9, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 -397259542, i32 120782914
  store i32 %170, i32* %28
  br label %339

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %10, align 4
  store i32 342183643, i32* %28
  br label %339

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -2000406998, i32 882863694
  store i32 %177, i32* %28
  br label %339

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [507 x i32], [507 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 1983022556, i32* %28
  br label %339

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 342183643, i32* %28
  br label %339

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 -1461951349, i32* %28
  br label %339

; <label>:192:                                    ; preds = %29
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 16343002, i32 -61736291
  store i32 %196, i32* %28
  br label %339

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %199
  %201 = load i32, i32* @m, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [507 x i32], [507 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -478787871, i32 936656307
  store i32 %207, i32* %28
  br label %339

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %12, align 4
  store i32 -772021472, i32* %28
  br label %339

; <label>:210:                                    ; preds = %29
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 2056298928, i32 1704624773
  store i32 %214, i32* %28
  br label %339

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [507 x i32], [507 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  store i32 -231257986, i32* %28
  br label %339

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 -772021472, i32* %28
  br label %339

; <label>:226:                                    ; preds = %29
  store i32 -685669911, i32* %28
  br label %339

; <label>:227:                                    ; preds = %29
  store i32 -61736291, i32* %28
  br label %339

; <label>:228:                                    ; preds = %29
  store i32 1095711766, i32* %28
  br label %339

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  store i32 -1461951349, i32* %28
  br label %339

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %6, align 4
  %234 = load i8, i8* %9, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = sub nsw i32 1, %236
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 -1254234873, i32* %28
  br label %339

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [507 x i32], [507 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 828787133, i32 1431440361
  store i32 %249, i32* %28
  br label %339

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 1431440361, i32* %28
  br label %339

; <label>:253:                                    ; preds = %29
  store i32 -1254234873, i32* %28
  br label %339

; <label>:254:                                    ; preds = %29
  store i32 141161252, i32* %28
  br label %339

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  store i32 -1468712716, i32* %28
  br label %339

; <label>:258:                                    ; preds = %29
  store i32 -546152506, i32* %28
  br label %339

; <label>:259:                                    ; preds = %29
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1728651139, i32* %28
  br label %339

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* @n, align 4
  %264 = sub nsw i32 %263, 2
  store i32 %264, i32* %13, align 4
  store i32 1761896986, i32* %28
  br label %339

; <label>:265:                                    ; preds = %29
  %266 = load i32, i32* %13, align 4
  %267 = icmp sge i32 %266, 0
  %268 = select i1 %267, i32 -57847126, i32 -926803102
  store i32 %268, i32* %28
  br label %339

; <label>:269:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 -1651398327, i32* %28
  br label %339

; <label>:270:                                    ; preds = %29
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* @m, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -905413134, i32 276744185
  store i32 %274, i32* %28
  br label %339

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [507 x i32], [507 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 -1971359801, i32 -108261409
  store i32 %284, i32* %28
  br label %339

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %288
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [507 x i32], [507 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [507 x i32], [507 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  store i32 -1971359801, i32* %28
  br label %339

; <label>:300:                                    ; preds = %29
  store i32 -643066073, i32* %28
  br label %339

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  store i32 -1651398327, i32* %28
  br label %339

; <label>:304:                                    ; preds = %29
  store i32 -1432309013, i32* %28
  br label %339

; <label>:305:                                    ; preds = %29
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %13, align 4
  store i32 1761896986, i32* %28
  br label %339

; <label>:308:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -1941965782, i32* %28
  br label %339

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 1290269531, i32 1385344960
  store i32 %313, i32* %28
  br label %339

; <label>:314:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 -153446874, i32* %28
  br label %339

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* @m, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -979460130, i32 -1583693351
  store i32 %319, i32* %28
  br label %339

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [507 x i32], [507 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2011523916, i32* %28
  br label %339

; <label>:330:                                    ; preds = %29
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %16, align 4
  store i32 -153446874, i32* %28
  br label %339

; <label>:333:                                    ; preds = %29
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 255006595, i32* %28
  br label %339

; <label>:335:                                    ; preds = %29
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  store i32 -1941965782, i32* %28
  br label %339

; <label>:338:                                    ; preds = %29
  ret i32 0

; <label>:339:                                    ; preds = %335, %333, %330, %320, %315, %314, %309, %308, %305, %304, %301, %300, %285, %275, %270, %269, %265, %262, %259, %258, %255, %254, %253, %250, %240, %232, %229, %228, %227, %226, %223, %215, %210, %208, %197, %192, %189, %186, %178, %173, %171, %167, %163, %162, %158, %148, %145, %141, %131, %128, %117, %112, %111, %110, %102, %97, %96, %93, %92, %89, %88, %71, %51, %46, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779341504.cpp() #0 section ".text.startup" {
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
