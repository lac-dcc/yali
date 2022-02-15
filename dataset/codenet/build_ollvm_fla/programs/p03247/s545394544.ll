; ModuleID = 'Project_CodeNet_C++1400/p03247/s545394544.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545394544.cpp"
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
@N = global i32 0, align 4
@X = global [1010 x i32] zeroinitializer, align 16
@Y = global [1010 x i32] zeroinitializer, align 16
@U = global [1010 x i32] zeroinitializer, align 16
@V = global [1010 x i32] zeroinitializer, align 16
@A = global [40 x i32] zeroinitializer, align 16
@B = global [40 x i32] zeroinitializer, align 16
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"L\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545394544.cpp, i8* null }]

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 433054605, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %395
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 433054605, label %27
    i32 -884368463, label %32
    i32 1205900907, label %64
    i32 569794116, label %67
    i32 270694796, label %68
    i32 -1573303505, label %73
    i32 1576803231, label %83
    i32 -1991095424, label %86
    i32 1283844515, label %87
    i32 -655266395, label %90
    i32 -911308639, label %95
    i32 -454782636, label %96
    i32 -1200454575, label %101
    i32 1041597168, label %112
    i32 -339203601, label %115
    i32 166121853, label %116
    i32 493511955, label %120
    i32 1318785238, label %123
    i32 2096527716, label %127
    i32 -431453078, label %131
    i32 474933026, label %134
    i32 1839571407, label %136
    i32 -18408082, label %141
    i32 -749386921, label %148
    i32 1493335258, label %154
    i32 827595461, label %161
    i32 882059818, label %167
    i32 -1476301679, label %168
    i32 -639402922, label %172
    i32 -542345665, label %176
    i32 -513596478, label %180
    i32 -240027291, label %184
    i32 -871672052, label %194
    i32 -693831452, label %195
    i32 -1600441987, label %199
    i32 377133998, label %203
    i32 438809762, label %207
    i32 350473322, label %217
    i32 27314796, label %218
    i32 2076629735, label %219
    i32 -888346397, label %222
    i32 1477226479, label %223
    i32 -1655679567, label %227
    i32 -1326756273, label %247
    i32 49904305, label %250
    i32 1348723244, label %252
    i32 -2017073406, label %255
    i32 -906669012, label %256
    i32 -1183400974, label %259
    i32 -991838750, label %263
    i32 -982406213, label %267
    i32 -1380034270, label %270
    i32 -1211322611, label %272
    i32 778275376, label %277
    i32 -1182232644, label %284
    i32 -1546415160, label %290
    i32 -110990246, label %297
    i32 644592178, label %303
    i32 -1969162571, label %304
    i32 -38515663, label %308
    i32 -269149547, label %312
    i32 -1341318746, label %316
    i32 629029545, label %320
    i32 -1687550257, label %330
    i32 -1296152517, label %331
    i32 911301696, label %335
    i32 293668115, label %339
    i32 140437556, label %343
    i32 525568562, label %353
    i32 -1662128483, label %354
    i32 -477339877, label %355
    i32 1300844392, label %358
    i32 -1559459190, label %359
    i32 1814978679, label %363
    i32 393415567, label %383
    i32 1549653905, label %386
    i32 2030696930, label %388
    i32 317367402, label %391
    i32 2087456942, label %392
    i32 -329909981, label %393
  ]

; <label>:26:                                     ; preds = %24
  br label %395

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -884368463, i32 569794116
  store i32 %31, i32* %23
  br label %395

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1205900907, i32* %23
  br label %395

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 433054605, i32* %23
  br label %395

; <label>:67:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 270694796, i32* %23
  br label %395

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1573303505, i32 -655266395
  store i32 %72, i32* %23
  br label %395

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %75 = and i32 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %75, %80
  %82 = select i1 %81, i32 1576803231, i32 -1991095424
  store i32 %82, i32* %23
  br label %395

; <label>:83:                                     ; preds = %24
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -329909981, i32* %23
  br label %395

; <label>:86:                                     ; preds = %24
  store i32 1283844515, i32* %23
  br label %395

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 270694796, i32* %23
  br label %395

; <label>:90:                                     ; preds = %24
  store i8 0, i8* %4, align 1
  %91 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -911308639, i32 166121853
  store i32 %94, i32* %23
  br label %395

; <label>:95:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -454782636, i32* %23
  br label %395

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @N, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1200454575, i32 -339203601
  store i32 %100, i32* %23
  br label %395

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 1041597168, i32* %23
  br label %395

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -454782636, i32* %23
  br label %395

; <label>:115:                                    ; preds = %24
  store i8 1, i8* %4, align 1
  store i32 166121853, i32* %23
  br label %395

; <label>:116:                                    ; preds = %24
  %117 = load i8, i8* %4, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 -906669012, i32 493511955
  store i32 %119, i32* %23
  br label %395

; <label>:120:                                    ; preds = %24
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1318785238, i32* %23
  br label %395

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 31
  %126 = select i1 %125, i32 2096527716, i32 474933026
  store i32 %126, i32* %23
  br label %395

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %6, align 4
  %129 = shl i32 1, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 -431453078, i32* %23
  br label %395

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1318785238, i32* %23
  br label %395

; <label>:134:                                    ; preds = %24
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1839571407, i32* %23
  br label %395

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @N, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -18408082, i32 -2017073406
  store i32 %140, i32* %23
  br label %395

; <label>:141:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 0
  %147 = select i1 %146, i32 -749386921, i32 1493335258
  store i32 %147, i32* %23
  br label %395

; <label>:148:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, -1
  store i32 %153, i32* %151, align 4
  store i32 1493335258, i32* %23
  br label %395

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 0
  %160 = select i1 %159, i32 827595461, i32 882059818
  store i32 %160, i32* %23
  br label %395

; <label>:161:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, -1
  store i32 %166, i32* %164, align 4
  store i32 882059818, i32* %23
  br label %395

; <label>:167:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 30, i32* %12, align 4
  store i32 -1476301679, i32* %23
  br label %395

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %12, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -639402922, i32 -888346397
  store i32 %171, i32* %23
  br label %395

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -542345665, i32 -513596478
  store i32 %175, i32* %23
  br label %395

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %178
  store i32 1, i32* %179, align 4
  store i32 1, i32* %10, align 4
  store i32 -240027291, i32* %23
  br label %395

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  store i32 -240027291, i32* %23
  br label %395

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = ashr i32 %188, %189
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -871672052, i32 -693831452
  store i32 %193, i32* %23
  br label %395

; <label>:194:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -693831452, i32* %23
  br label %395

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -1600441987, i32 377133998
  store i32 %198, i32* %23
  br label %395

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %201
  store i32 1, i32* %202, align 4
  store i32 1, i32* %11, align 4
  store i32 438809762, i32* %23
  br label %395

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  store i32 438809762, i32* %23
  br label %395

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = ashr i32 %211, %212
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 350473322, i32 27314796
  store i32 %216, i32* %23
  br label %395

; <label>:217:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 27314796, i32* %23
  br label %395

; <label>:218:                                    ; preds = %24
  store i32 2076629735, i32* %23
  br label %395

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %12, align 4
  store i32 -1476301679, i32* %23
  br label %395

; <label>:222:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 1477226479, i32* %23
  br label %395

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %13, align 4
  %225 = icmp slt i32 %224, 31
  %226 = select i1 %225, i32 -1655679567, i32 49904305
  store i32 %226, i32* %23
  br label %395

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = xor i32 %231, %232
  %234 = mul nsw i32 %233, 2
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = xor i32 %238, %239
  %241 = add nsw i32 %234, %240
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %242)
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %245)
  store i32 -1326756273, i32* %23
  br label %395

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  store i32 1477226479, i32* %23
  br label %395

; <label>:250:                                    ; preds = %24
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1348723244, i32* %23
  br label %395

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 1839571407, i32* %23
  br label %395

; <label>:255:                                    ; preds = %24
  store i32 2087456942, i32* %23
  br label %395

; <label>:256:                                    ; preds = %24
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 -1183400974, i32* %23
  br label %395

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %14, align 4
  %261 = icmp slt i32 %260, 31
  %262 = select i1 %261, i32 -991838750, i32 -1380034270
  store i32 %262, i32* %23
  br label %395

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %14, align 4
  %265 = shl i32 1, %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  store i32 -982406213, i32* %23
  br label %395

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %14, align 4
  store i32 -1183400974, i32* %23
  br label %395

; <label>:270:                                    ; preds = %24
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  store i32 -1211322611, i32* %23
  br label %395

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* @N, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 778275376, i32 317367402
  store i32 %276, i32* %23
  br label %395

; <label>:277:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %281, 0
  %283 = select i1 %282, i32 -1182232644, i32 -1546415160
  store i32 %283, i32* %23
  br label %395

; <label>:284:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, -1
  store i32 %289, i32* %287, align 4
  store i32 -1546415160, i32* %23
  br label %395

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %294, 0
  %296 = select i1 %295, i32 -110990246, i32 644592178
  store i32 %296, i32* %23
  br label %395

; <label>:297:                                    ; preds = %24
  store i32 1, i32* %17, align 4
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 %301, -1
  store i32 %302, i32* %300, align 4
  store i32 644592178, i32* %23
  br label %395

; <label>:303:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 30, i32* %20, align 4
  store i32 -1969162571, i32* %23
  br label %395

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* %20, align 4
  %306 = icmp sge i32 %305, 0
  %307 = select i1 %306, i32 -38515663, i32 1300844392
  store i32 %307, i32* %23
  br label %395

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %18, align 4
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 -269149547, i32 -1341318746
  store i32 %311, i32* %23
  br label %395

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  store i32 1, i32* %18, align 4
  store i32 629029545, i32* %23
  br label %395

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %318
  store i32 0, i32* %319, align 4
  store i32 629029545, i32* %23
  br label %395

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %20, align 4
  %326 = ashr i32 %324, %325
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 -1687550257, i32 -1296152517
  store i32 %329, i32* %23
  br label %395

; <label>:330:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -1296152517, i32* %23
  br label %395

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* %19, align 4
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 911301696, i32 293668115
  store i32 %334, i32* %23
  br label %395

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* %20, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %337
  store i32 1, i32* %338, align 4
  store i32 1, i32* %19, align 4
  store i32 140437556, i32* %23
  br label %395

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %341
  store i32 0, i32* %342, align 4
  store i32 140437556, i32* %23
  br label %395

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %20, align 4
  %349 = ashr i32 %347, %348
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 525568562, i32 -1662128483
  store i32 %352, i32* %23
  br label %395

; <label>:353:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -1662128483, i32* %23
  br label %395

; <label>:354:                                    ; preds = %24
  store i32 -477339877, i32* %23
  br label %395

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* %20, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %20, align 4
  store i32 -1969162571, i32* %23
  br label %395

; <label>:358:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 -1559459190, i32* %23
  br label %395

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* %21, align 4
  %361 = icmp slt i32 %360, 31
  %362 = select i1 %361, i32 1814978679, i32 1549653905
  store i32 %362, i32* %23
  br label %395

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* %21, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %16, align 4
  %369 = xor i32 %367, %368
  %370 = mul nsw i32 %369, 2
  %371 = load i32, i32* %21, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %17, align 4
  %376 = xor i32 %374, %375
  %377 = add nsw i32 %370, %376
  %378 = sext i32 %377 to i64
  %379 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %378)
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %381)
  store i32 393415567, i32* %23
  br label %395

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* %21, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %21, align 4
  store i32 -1559459190, i32* %23
  br label %395

; <label>:386:                                    ; preds = %24
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 2030696930, i32* %23
  br label %395

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %15, align 4
  store i32 -1211322611, i32* %23
  br label %395

; <label>:391:                                    ; preds = %24
  store i32 2087456942, i32* %23
  br label %395

; <label>:392:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  store i32 -329909981, i32* %23
  br label %395

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* %1, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %392, %391, %388, %386, %383, %363, %359, %358, %355, %354, %353, %343, %339, %335, %331, %330, %320, %316, %312, %308, %304, %303, %297, %290, %284, %277, %272, %270, %267, %263, %259, %256, %255, %252, %250, %247, %227, %223, %222, %219, %218, %217, %207, %203, %199, %195, %194, %184, %180, %176, %172, %168, %167, %161, %154, %148, %141, %136, %134, %131, %127, %123, %120, %116, %115, %112, %101, %96, %95, %90, %87, %86, %83, %73, %68, %67, %64, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545394544.cpp() #0 section ".text.startup" {
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
