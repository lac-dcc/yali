; ModuleID = 'Project_CodeNet_C++1400/p02282/s489913378.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s489913378.cpp"
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
%struct.treenode = type { i32, %struct.treenode*, %struct.treenode* }

$_ZN8treenodeC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ret = global [50 x i32] zeroinitializer, align 16
@map = global [50 x i32] zeroinitializer, align 16
@count2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489913378.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5remapPii(i32*, i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %17
  store i32 %11, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 1314670177
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1314670177
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define %struct.treenode* @_Z3bipPiii(i32*, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.treenode*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.treenode*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  store %struct.treenode* null, %struct.treenode** %4, align 8
  br label %72

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %23, 1633700380
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1633700380
  %28 = sub nsw i32 %23, %24
  store i32 %27, i32* %9, align 4
  %29 = call i8* @_Znwm(i64 24) #8
  %30 = bitcast i8* %29 to %struct.treenode*
  %31 = load i32, i32* %8, align 4
  invoke void @_ZN8treenodeC2Ei(%struct.treenode* %30, i32 %31)
          to label %32 unwind label %68

; <label>:32:                                     ; preds = %16
  store %struct.treenode* %30, %struct.treenode** %10, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call %struct.treenode* @_Z3bipPiii(i32* %34, i32 %35, i32 %36)
  %38 = load %struct.treenode*, %struct.treenode** %10, align 8
  %39 = getelementptr inbounds %struct.treenode, %struct.treenode* %38, i32 0, i32 1
  store %struct.treenode* %37, %struct.treenode** %39, align 8
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %45, -151485703
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -151485703
  %50 = sub nsw i32 %45, %46
  %51 = sub i32 %49, -1219228174
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1219228174
  %54 = sub nsw i32 %49, 1
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %55, -803730020
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -803730020
  %60 = add nsw i32 %55, %56
  %61 = sub i32 0, 1
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, 1
  %64 = call %struct.treenode* @_Z3bipPiii(i32* %44, i32 %53, i32 %62)
  %65 = load %struct.treenode*, %struct.treenode** %10, align 8
  %66 = getelementptr inbounds %struct.treenode, %struct.treenode* %65, i32 0, i32 2
  store %struct.treenode* %64, %struct.treenode** %66, align 8
  %67 = load %struct.treenode*, %struct.treenode** %10, align 8
  store %struct.treenode* %67, %struct.treenode** %4, align 8
  br label %72

; <label>:68:                                     ; preds = %16
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %11, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %12, align 4
  call void @_ZdlPv(i8* %29) #9
  br label %74

; <label>:72:                                     ; preds = %32, %15
  %73 = load %struct.treenode*, %struct.treenode** %4, align 8
  ret %struct.treenode* %73

; <label>:74:                                     ; preds = %68
  %75 = load i8*, i8** %11, align 8
  %76 = load i32, i32* %12, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8treenodeC2Ei(%struct.treenode*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.treenode*, align 8
  %4 = alloca i32, align 4
  store %struct.treenode* %0, %struct.treenode** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.treenode*, %struct.treenode** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.treenode, %struct.treenode* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %5, i32 0, i32 1
  store %struct.treenode* null, %struct.treenode** %8, align 8
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %5, i32 0, i32 2
  store %struct.treenode* null, %struct.treenode** %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define void @_Z9lastorderP8treenode(%struct.treenode*) #0 {
  %2 = alloca %struct.treenode*, align 8
  store %struct.treenode* %0, %struct.treenode** %2, align 8
  %3 = load %struct.treenode*, %struct.treenode** %2, align 8
  %4 = icmp ne %struct.treenode* %3, null
  br i1 %4, label %5, label %21

; <label>:5:                                      ; preds = %1
  %6 = load %struct.treenode*, %struct.treenode** %2, align 8
  %7 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 1
  %8 = load %struct.treenode*, %struct.treenode** %7, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %8)
  %9 = load %struct.treenode*, %struct.treenode** %2, align 8
  %10 = getelementptr inbounds %struct.treenode, %struct.treenode* %9, i32 0, i32 2
  %11 = load %struct.treenode*, %struct.treenode** %10, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %11)
  %12 = load %struct.treenode*, %struct.treenode** %2, align 8
  %13 = getelementptr inbounds %struct.treenode, %struct.treenode* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* @count2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* @count2, align 4
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %19
  store i32 %14, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %5, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.treenode*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1129844179
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1129844179
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1256039381
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1256039381
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  call void @_Z5remapPii(i32* %42, i32 %43)
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = call %struct.treenode* @_Z3bipPiii(i32* %44, i32 %45, i32 0)
  store %struct.treenode* %46, %struct.treenode** %7, align 8
  %47 = load %struct.treenode*, %struct.treenode** %7, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %47)
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %63, %41
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %52
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, -93565626
  %66 = add i32 %65, 1
  %67 = add i32 %66, -93565626
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489913378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
